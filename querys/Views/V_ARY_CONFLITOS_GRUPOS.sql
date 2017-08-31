create or replace view v_ary_conflitos_grupos as
select distinct
           cc.VERSION
          ,cc.DOCUMENTID
          ,gp.cod_grupo cd_grupo
          ,gp.nome_grupo nm_grupo
          ,gp.programa cd_programa
          ,cc.APPMAINDESC ds_programa
          ,pf.APLICATIVO cd_prog_confl
          ,pf.APPDESCRICAO ds_prog_confl
          ,gpx.cod_grupo cd_grupo_confl
          ,gpx.nome_grupo nm_grupo_confl
          ,cc.DESCRICAO ds_conflito
          ,pf.APPRISCO tp_risco
    from V_ARY_CONFLITOS_PAIFILHO pf
        ,V_ARY_CADASTROCONFLITOS cc
        ,z_ary_grupo_programa gpx
        ,z_ary_grupo_programa gp
    where gp.programa = cc.APPMAIN
      and cc.DOCUMENTID = pf.DOCUMENTID
      and cc.VERSION = pf.VERSION
      and cc.VERSION  = (select max(version) from V_ARY_CADASTROCONFLITOS z where z.DOCUMENTID = cc.DOCUMENTID)
      and gpx.programa = pf.APLICATIVO;
