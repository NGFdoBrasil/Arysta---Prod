create or replace view v_ary_programas_usuario as
select distinct y.cod_usuario
      ,y.version
      ,y.documentid
      ,y.cod_grupo
      ,y.desc_grupo
      ,y.programa
      ,y.ds_programa
      ,y.gr_confl
      ,y.ds_gr_confl
      ,y.prog_confl
      ,y.ds_prog_confl
      ,y.ds_conflito
      ,y.apprisco
from (
select x.cod_usuario
      ,x.version
      ,x.documentid
      ,x.cod_grupo
      ,x.desc_grupo
      ,x.programa
      ,p.description_program ds_programa
      ,gx.cod_grupo gr_confl
      ,gx.desc_grupo ds_gr_confl
      ,gpx.programa prog_confl
      ,x.appdescricao ds_prog_confl
      ,x.ds_conflito
      ,x.APPRISCO
from Z_ARY_PROGRAMS p
    ,z_ary_grupo_programa gpx
    ,Z_ARY_GRUPOS gx
    ,(select distinct g.cod_usuario
          ,g.cod_grupo
          ,cc.VERSION
          ,cc.DOCUMENTID
          ,g.desc_grupo
          ,gp.programa
          ,cc.APPMAIN
          ,cc.APPMAINDESC
          ,pf.APLICATIVO
          ,pf.APPDESCRICAO
          ,cc.DESCRICAO ds_conflito
          ,pf.APPRISCO
    from V_ARY_CONFLITOS_PAIFILHO pf
        ,V_ARY_CADASTROCONFLITOS cc
        ,z_ary_grupo_programa gp
        ,Z_ARY_GRUPOS g
    where g.cod_grupo = gp.cod_grupo
--      and g.cod_usuario = 'angelo'
      and gp.programa = cc.APPMAIN
      and cc.DOCUMENTID = pf.DOCUMENTID
      and cc.VERSION = pf.VERSION
      and cc.VERSION  = (select max(version) from V_ARY_CADASTROCONFLITOS z where z.DOCUMENTID = cc.DOCUMENTID)
      ) x
where gx.cod_grupo = gpx.cod_grupo
  and gx.cod_usuario = x.cod_usuario
  and gpx.programa = x.APLICATIVO
  and gpx.programa = p.cod_program (+)
union
select x.cod_usuario
      ,x.version
      ,x.documentid
      ,x.cod_grupo
      ,x.desc_grupo
      ,x.programa
      ,p.description_program ds_programa
      ,null gr_confl
      ,null ds_gr_confl
      ,null  prog_confl
--      ,x.appdescricao ds_prog_confl
--      ,x.ds_conflito
      ,null ds_prog_confl
      ,null ds_conflito
      ,null APPRISCO
from (select distinct g.cod_usuario
          ,g.cod_grupo
          ,g.desc_grupo
          ,gp.programa
          ,cc.VERSION
          ,cc.DOCUMENTID
          ,cc.APPMAIN
          ,cc.APPMAINDESC
          ,pf.APLICATIVO
          ,pf.APPDESCRICAO
          ,cc.DESCRICAO ds_conflito
          ,pf.APPRISCO
    from V_ARY_CONFLITOS_PAIFILHO pf
        ,V_ARY_CADASTROCONFLITOS cc
        ,z_ary_grupo_programa gp
        ,Z_ARY_GRUPOS g
    where g.cod_grupo = gp.cod_grupo
--      and g.cod_usuario = 'angelo'
      and gp.programa = cc.APPMAIN (+)
      and cc.DOCUMENTID = pf.DOCUMENTID (+)
      and cc.VERSION = pf.VERSION (+)
--      and cc.VERSION  = (select max(version) from V_ARY_CADASTROCONFLITOS z where z.DOCUMENTID = cc.DOCUMENTID)
      ) x
  ,Z_ARY_PROGRAMS p
where x.programa = p.cod_program (+)
  and not exists
(select 1
from z_ary_grupo_programa gpx
    ,Z_ARY_GRUPOS gx
where gx.cod_grupo = gpx.cod_grupo
  and gx.cod_usuario = x.cod_usuario
  and gpx.programa = x.APLICATIVO
  )
 ) y
;
