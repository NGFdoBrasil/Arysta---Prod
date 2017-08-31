prompt Creating Z_ARY_USUARIOS...
create table Z_ARY_USUARIOS
(
  z_ary_usuarios_id NUMBER not null,
  cod_usuario       VARCHAR2(100) not null,
  nome_usuario      VARCHAR2(100) not null,
  cpf               VARCHAR2(100),
  cod_gestor        VARCHAR2(100),
  funcao            VARCHAR2(100),
  email             VARCHAR2(100),
  solicitante       VARCHAR2(100),
  gestor_usuario    VARCHAR2(100),
  gestor_grupo      VARCHAR2(100),
  gestor_programa   VARCHAR2(100),
  si                VARCHAR2(100),
  cod_funcao        VARCHAR2(100)
)
tablespace FLUIG
  pctfree 10
  initrans 1
  maxtrans 255
  storage
  (
    initial 64K
    next 1M
    minextents 1
    maxextents unlimited
  );
alter table Z_ARY_USUARIOS
  add constraint Z_ARY_USUARIOS_ID primary key (Z_ARY_USUARIOS_ID)
  using index 
  tablespace FLUIG
  pctfree 10
  initrans 2
  maxtrans 255
  storage
  (
    initial 64K
    next 1M
    minextents 1
    maxextents unlimited
  );

prompt Disabling triggers for Z_ARY_USUARIOS...
alter table Z_ARY_USUARIOS disable all triggers;
prompt Deleting Z_ARY_USUARIOS...
delete from Z_ARY_USUARIOS;
prompt Loading Z_ARY_USUARIOS...
insert into Z_ARY_USUARIOS (z_ary_usuarios_id, cod_usuario, nome_usuario, cpf, cod_gestor, funcao, email, solicitante, gestor_usuario, gestor_grupo, gestor_programa, si, cod_funcao)
values (577, 'super', 'Super Usuário', null, null, null, 'ti.sistemas@aryzta.com.br', null, null, null, null, null, null);
insert into Z_ARY_USUARIOS (z_ary_usuarios_id, cod_usuario, nome_usuario, cpf, cod_gestor, funcao, email, solicitante, gestor_usuario, gestor_grupo, gestor_programa, si, cod_funcao)
values (578, 'abalasini', 'Ana Paula Balasini', '33507361817', 'ldelben', 'ASSIST GERENCIA', 'ana.balasini@aryzta.com.br', 'S', 'N', 'N', 'N', 'N', '24');
insert into Z_ARY_USUARIOS (z_ary_usuarios_id, cod_usuario, nome_usuario, cpf, cod_gestor, funcao, email, solicitante, gestor_usuario, gestor_grupo, gestor_programa, si, cod_funcao)
values (579, 'acorralo', 'Alessandra Corralo', '13362040870', 'terezinha', 'SUPERVISOR QA SR', 'alessandra.melo@fsbfoods.com.br', 'S', 'S', 'S', 'N', 'N', '64');
insert into Z_ARY_USUARIOS (z_ary_usuarios_id, cod_usuario, nome_usuario, cpf, cod_gestor, funcao, email, solicitante, gestor_usuario, gestor_grupo, gestor_programa, si, cod_funcao)
values (580, 'ajesus', 'Anderson Leandro de Jesus', '30452603811', 'valmir', 'ENC.ALM.EXP.', 'anderson.jesus@aryzta.com.br', 'S', 'N', 'N', 'N', 'N', '41');
insert into Z_ARY_USUARIOS (z_ary_usuarios_id, cod_usuario, nome_usuario, cpf, cod_gestor, funcao, email, solicitante, gestor_usuario, gestor_grupo, gestor_programa, si, cod_funcao)
values (581, 'akoehler', 'Angelita Koehler', '75515121953', 'cmaugusto', 'SUPERV. DE TI', 'angelita.koehler@aryzta.com.br', 'S', 'S', 'S', 'N', 'N', '63');
insert into Z_ARY_USUARIOS (z_ary_usuarios_id, cod_usuario, nome_usuario, cpf, cod_gestor, funcao, email, solicitante, gestor_usuario, gestor_grupo, gestor_programa, si, cod_funcao)
values (582, 'alvaro', 'Alvaro Luis de Campos', '18693331876', 'marcia', 'SUP. PRODUCAO', 'alvaro.campos@aryzta.com.br', 'S', 'N', 'N', 'N', 'N', '61');
insert into Z_ARY_USUARIOS (z_ary_usuarios_id, cod_usuario, nome_usuario, cpf, cod_gestor, funcao, email, solicitante, gestor_usuario, gestor_grupo, gestor_programa, si, cod_funcao)
values (583, 'anascimento', 'Almir Ramalho do Nascimento', '18554007824', 'marcio', 'ASSIST CONT FIS', 'almir.nascimento@aryzta.com.br', 'S', 'N', 'N', 'N', 'N', '20');
insert into Z_ARY_USUARIOS (z_ary_usuarios_id, cod_usuario, nome_usuario, cpf, cod_gestor, funcao, email, solicitante, gestor_usuario, gestor_grupo, gestor_programa, si, cod_funcao)
values (584, 'aneves', 'Augusto Cesar Danelon Neves', '31714942805', 'rsverzut', 'PROG.MANUT.', 'manutencao.sto@aryzta.com.br', 'S', 'N', 'N', 'N', 'N', '59');
insert into Z_ARY_USUARIOS (z_ary_usuarios_id, cod_usuario, nome_usuario, cpf, cod_gestor, funcao, email, solicitante, gestor_usuario, gestor_grupo, gestor_programa, si, cod_funcao)
values (585, 'angelo', 'Angelo Telles Neto', '12502947898', 'fpacheco', 'SUPV CONTROL', 'angelo.telles@aryzta.com.br', 'S', 'N', 'N', 'N', 'N', '66');
insert into Z_ARY_USUARIOS (z_ary_usuarios_id, cod_usuario, nome_usuario, cpf, cod_gestor, funcao, email, solicitante, gestor_usuario, gestor_grupo, gestor_programa, si, cod_funcao)
values (586, 'asilva', 'Angeline Tsadê da Silva', '34030539890', 'wsantos', 'ASSIST CONT FIS', 'angeline.silva@aryzta.com.br', 'S', 'N', 'N', 'N', 'N', '20');
insert into Z_ARY_USUARIOS (z_ary_usuarios_id, cod_usuario, nome_usuario, cpf, cod_gestor, funcao, email, solicitante, gestor_usuario, gestor_grupo, gestor_programa, si, cod_funcao)
values (587, 'bcastro', 'Bruna Castro', '38756292805', 'rsverzut', 'ASSIST GERENCIA', 'bruna.castro@aryzta.com.br', 'S', 'N', 'N', 'N', 'N', '24');
insert into Z_ARY_USUARIOS (z_ary_usuarios_id, cod_usuario, nome_usuario, cpf, cod_gestor, funcao, email, solicitante, gestor_usuario, gestor_grupo, gestor_programa, si, cod_funcao)
values (588, 'carolina', 'Carolina Carvalho de Souza Melo', null, null, null, 'carolina.melo@aryzta.com.br', null, null, null, null, null, null);
insert into Z_ARY_USUARIOS (z_ary_usuarios_id, cod_usuario, nome_usuario, cpf, cod_gestor, funcao, email, solicitante, gestor_usuario, gestor_grupo, gestor_programa, si, cod_funcao)
values (589, 'cbarbosa', 'Carlos Henrique dos Santos Barbosa', '6851073617', 'rlino', 'AUX DE ALMOXARIFADO', null, 'S', 'N', 'N', 'N', 'N', '27');
insert into Z_ARY_USUARIOS (z_ary_usuarios_id, cod_usuario, nome_usuario, cpf, cod_gestor, funcao, email, solicitante, gestor_usuario, gestor_grupo, gestor_programa, si, cod_funcao)
values (590, 'cfranca', 'Cinthia da Camara Franca', '34982182809', 'maria', 'ANALISTA ATEND PLENO', 'cinthia.franca@aryzta.com.br', 'S', 'N', 'N', 'N', 'N', '5');
insert into Z_ARY_USUARIOS (z_ary_usuarios_id, cod_usuario, nome_usuario, cpf, cod_gestor, funcao, email, solicitante, gestor_usuario, gestor_grupo, gestor_programa, si, cod_funcao)
values (591, 'cgekker', 'Claudio Gekker', '98640429715', 'cgekker', 'COO LATAM', 'claudio.gekker@aryzta.com.br', 'S', 'S', 'S', 'N', 'N', '34');
insert into Z_ARY_USUARIOS (z_ary_usuarios_id, cod_usuario, nome_usuario, cpf, cod_gestor, funcao, email, solicitante, gestor_usuario, gestor_grupo, gestor_programa, si, cod_funcao)
values (592, 'cmaugusto', 'Cristina M M Augusto', '5188239892', 'rsantos', 'GER TI E PROC', 'cristina.augusto@fsbfoods.com.br', 'S', 'S', 'S', 'N', 'N', '53');
insert into Z_ARY_USUARIOS (z_ary_usuarios_id, cod_usuario, nome_usuario, cpf, cod_gestor, funcao, email, solicitante, gestor_usuario, gestor_grupo, gestor_programa, si, cod_funcao)
values (593, 'crguedes', 'Cristina Guedes', '8480200812', 'regina', 'DIRETOR INDL', 'cristina.guedes@fsbfoods.com.br', 'S', 'S', 'S', 'N', 'N', '40');
insert into Z_ARY_USUARIOS (z_ary_usuarios_id, cod_usuario, nome_usuario, cpf, cod_gestor, funcao, email, solicitante, gestor_usuario, gestor_grupo, gestor_programa, si, cod_funcao)
values (594, 'cristiane', 'Cristiane Mendes da Silva', '30159595819', 'maria', 'ANALISTA ATEND SR', 'cristiane.almeida@fsbfoods.com.br', 'S', 'N', 'N', 'N', 'N', '6');
insert into Z_ARY_USUARIOS (z_ary_usuarios_id, cod_usuario, nome_usuario, cpf, cod_gestor, funcao, email, solicitante, gestor_usuario, gestor_grupo, gestor_programa, si, cod_funcao)
values (595, 'csilva', 'Claudio Antonio da Silva', '10326670874', 'marcio', 'ANALISTA CONT.SR', 'claudio.silva@aryzta.com.br', 'S', 'N', 'N', 'N', 'N', '7');
insert into Z_ARY_USUARIOS (z_ary_usuarios_id, cod_usuario, nome_usuario, cpf, cod_gestor, funcao, email, solicitante, gestor_usuario, gestor_grupo, gestor_programa, si, cod_funcao)
values (596, 'dbrito', 'Dayana Graciano de Brito', '33966643880', 'voliva', 'A.FACILITES', 'dayana.brito@aryzta.com.br', 'S', 'N', 'N', 'N', 'N', '3');
insert into Z_ARY_USUARIOS (z_ary_usuarios_id, cod_usuario, nome_usuario, cpf, cod_gestor, funcao, email, solicitante, gestor_usuario, gestor_grupo, gestor_programa, si, cod_funcao)
values (597, 'dfaria', 'Derik Faria', '37283366881', 'akoehler', 'ANALISTA SISTEMAS JR', 'derik.faria@aryzta.com.br', 'S', 'N', 'N', 'N', 'N', '16');
insert into Z_ARY_USUARIOS (z_ary_usuarios_id, cod_usuario, nome_usuario, cpf, cod_gestor, funcao, email, solicitante, gestor_usuario, gestor_grupo, gestor_programa, si, cod_funcao)
values (598, 'douglas', 'Douglas Willy Marssico', '28881928884', 'cmaugusto', 'COORD INFRA EST', 'douglas.marssico@fsbfoods.com.br', 'S', 'S', 'S', 'N', 'N', '36');
insert into Z_ARY_USUARIOS (z_ary_usuarios_id, cod_usuario, nome_usuario, cpf, cod_gestor, funcao, email, solicitante, gestor_usuario, gestor_grupo, gestor_programa, si, cod_funcao)
values (599, 'eloisa', 'Eloisa Cristina Zancanelli', '72935120663', 'crguedes', 'ASSIST ADM', 'eloisa.zancanelli@fsbfoods.com.br', 'S', 'N', 'N', 'N', 'N', '19');
insert into Z_ARY_USUARIOS (z_ary_usuarios_id, cod_usuario, nome_usuario, cpf, cod_gestor, funcao, email, solicitante, gestor_usuario, gestor_grupo, gestor_programa, si, cod_funcao)
values (600, 'fcuri', 'Fabiana Curi Hilsenrath', '17947345899', 'rclaro', 'GTE. DES.PROD.', 'fabiana.curi@aryzta.com.br', 'S', 'S', 'S', 'N', 'N', '57');
insert into Z_ARY_USUARIOS (z_ary_usuarios_id, cod_usuario, nome_usuario, cpf, cod_gestor, funcao, email, solicitante, gestor_usuario, gestor_grupo, gestor_programa, si, cod_funcao)
values (601, 'fdelaney', 'Fergal Delaney', '23829409800', 'fpacheco', 'ANALISTA FINANC', 'Fergal.Delaney@Aryzta.com.be', 'S', 'N', 'N', 'N', 'N', '8');
insert into Z_ARY_USUARIOS (z_ary_usuarios_id, cod_usuario, nome_usuario, cpf, cod_gestor, funcao, email, solicitante, gestor_usuario, gestor_grupo, gestor_programa, si, cod_funcao)
values (602, 'galves', 'Gabriela Alves da Silva', '40956454828', 'fcuri', 'ASSIST P', 'gabriela.alves@aryzta.com.br', 'S', 'N', 'N', 'N', 'N', '25');
insert into Z_ARY_USUARIOS (z_ary_usuarios_id, cod_usuario, nome_usuario, cpf, cod_gestor, funcao, email, solicitante, gestor_usuario, gestor_grupo, gestor_programa, si, cod_funcao)
values (603, 'integracaonf', 'Integração NeoGrid', null, null, null, 'fabio.gava@fsbfoods.com.br', null, null, null, null, null, null);
insert into Z_ARY_USUARIOS (z_ary_usuarios_id, cod_usuario, nome_usuario, cpf, cod_gestor, funcao, email, solicitante, gestor_usuario, gestor_grupo, gestor_programa, si, cod_funcao)
values (604, 'jjunior', 'Jose Sercundes Jr', '28172676808', 'marcia', 'ENC.DE SANIT.', 'jose.junior@aryzta.com.br', 'S', 'N', 'N', 'N', 'N', '42');
insert into Z_ARY_USUARIOS (z_ary_usuarios_id, cod_usuario, nome_usuario, cpf, cod_gestor, funcao, email, solicitante, gestor_usuario, gestor_grupo, gestor_programa, si, cod_funcao)
values (605, 'josecarlos', 'José Carlos Silva Costa', '59987820549', 'marcia', 'PROG PRODUCAO', 'josecarlos.silva@fsbfoods.com.br', 'S', 'N', 'N', 'N', 'N', '58');
insert into Z_ARY_USUARIOS (z_ary_usuarios_id, cod_usuario, nome_usuario, cpf, cod_gestor, funcao, email, solicitante, gestor_usuario, gestor_grupo, gestor_programa, si, cod_funcao)
values (606, 'jsoares', 'Janaina Figueiredo Soares', '35115439832', 'crguedes', 'ANALISTA OPERAC', 'janaina.soares@fsbfoods.com.br', 'S', 'N', 'N', 'N', 'N', '13');
insert into Z_ARY_USUARIOS (z_ary_usuarios_id, cod_usuario, nome_usuario, cpf, cod_gestor, funcao, email, solicitante, gestor_usuario, gestor_grupo, gestor_programa, si, cod_funcao)
values (607, 'kathellyn', 'Kathellyn de Castro Santos', '22867985838', 'akoehler', 'ANALISTA SIST.SR.', 'kathellyn.castro@fsbfoods.com.br', 'S', 'N', 'N', 'N', 'N', '15');
insert into Z_ARY_USUARIOS (z_ary_usuarios_id, cod_usuario, nome_usuario, cpf, cod_gestor, funcao, email, solicitante, gestor_usuario, gestor_grupo, gestor_programa, si, cod_funcao)
values (608, 'ldelben', 'Luiz Artur Spagnoli Delben', '29935506835', 'crguedes', 'GER.FABRICA', 'luiz.delben@fsbfoods.com.br', 'S', 'S', 'S', 'N', 'N', '54');
insert into Z_ARY_USUARIOS (z_ary_usuarios_id, cod_usuario, nome_usuario, cpf, cod_gestor, funcao, email, solicitante, gestor_usuario, gestor_grupo, gestor_programa, si, cod_funcao)
values (609, 'lilian', 'Lilian Branco Dezanetti', '26814434822', 'cgekker', 'ASSIST DIRETORI', 'lilian.dezanetti@fsbfoods.com.br', 'S', 'N', 'N', 'N', 'N', '22');
insert into Z_ARY_USUARIOS (z_ary_usuarios_id, cod_usuario, nome_usuario, cpf, cod_gestor, funcao, email, solicitante, gestor_usuario, gestor_grupo, gestor_programa, si, cod_funcao)
values (610, 'marcia', 'Marcia Borges', '7485772899', 'crguedes', 'GER.FABRICA', 'marcia.borges@fsbfoods.com.br', 'S', 'S', 'S', 'N', 'N', '54');
insert into Z_ARY_USUARIOS (z_ary_usuarios_id, cod_usuario, nome_usuario, cpf, cod_gestor, funcao, email, solicitante, gestor_usuario, gestor_grupo, gestor_programa, si, cod_funcao)
values (611, 'marcio', 'Márcio Oliveira', '12863639854', 'rsantos', 'GER CONTABILID', 'marcio.oliveira@fsbfoods.com.br', 'S', 'S', 'S', 'N', 'N', '50');
insert into Z_ARY_USUARIOS (z_ary_usuarios_id, cod_usuario, nome_usuario, cpf, cod_gestor, funcao, email, solicitante, gestor_usuario, gestor_grupo, gestor_programa, si, cod_funcao)
values (612, 'maria', 'Maria Gouveia', '7215820874', 'rsantos', 'SUPV.DAC', 'maria.gouveia@fsbfoods.com.br', 'S', 'S', 'S', 'N', 'N', '68');
insert into Z_ARY_USUARIOS (z_ary_usuarios_id, cod_usuario, nome_usuario, cpf, cod_gestor, funcao, email, solicitante, gestor_usuario, gestor_grupo, gestor_programa, si, cod_funcao)
values (613, 'mbsilva', 'Marcio Bueno da Silva', '34268031863', 'rsverzut', 'TEC.SEG.TRAB.', 'marcio.silva@aryzta.com.br', 'S', 'N', 'N', 'N', 'N', '71');
insert into Z_ARY_USUARIOS (z_ary_usuarios_id, cod_usuario, nome_usuario, cpf, cod_gestor, funcao, email, solicitante, gestor_usuario, gestor_grupo, gestor_programa, si, cod_funcao)
values (614, 'mferraz', 'Marcelo Ferraz', '9656104897', 'rsverzut', 'CHEFE DE PROD.', 'marcelo.ferraz@fsbfoods.com.br', 'S', 'N', 'N', 'N', 'N', '29');
insert into Z_ARY_USUARIOS (z_ary_usuarios_id, cod_usuario, nome_usuario, cpf, cod_gestor, funcao, email, solicitante, gestor_usuario, gestor_grupo, gestor_programa, si, cod_funcao)
values (615, 'mmsilva', 'Michelle Martins Silva', '31851578854', 'shirlei', 'A.ADM VENDAS I', 'michelle.silva@aryzta.com.br', 'S', 'N', 'N', 'N', 'N', '2');
insert into Z_ARY_USUARIOS (z_ary_usuarios_id, cod_usuario, nome_usuario, cpf, cod_gestor, funcao, email, solicitante, gestor_usuario, gestor_grupo, gestor_programa, si, cod_funcao)
values (616, 'mrosa', 'Marlei Silva Oliveira Rosa', '29116533860', 'wsantos', 'ASSIST FISCAL', 'marlei.rosa@fsbfoods.com.br', 'S', 'N', 'N', 'N', 'N', '23');
insert into Z_ARY_USUARIOS (z_ary_usuarios_id, cod_usuario, nome_usuario, cpf, cod_gestor, funcao, email, solicitante, gestor_usuario, gestor_grupo, gestor_programa, si, cod_funcao)
values (617, 'msilveira', 'Marcelo Tadeu Silveira', '15728464882', 'wsantos', 'ASSIST FISCAL', 'marcelo.silveira@fsbfoods.com.br', 'S', 'N', 'N', 'N', 'N', '23');
insert into Z_ARY_USUARIOS (z_ary_usuarios_id, cod_usuario, nome_usuario, cpf, cod_gestor, funcao, email, solicitante, gestor_usuario, gestor_grupo, gestor_programa, si, cod_funcao)
values (618, 'nmoura', 'Natalia de Almeida Moura', '32034109821', 'wsantos', 'ANALISTA FISCAL SR', null, 'S', 'N', 'N', 'N', 'N', '10');
insert into Z_ARY_USUARIOS (z_ary_usuarios_id, cod_usuario, nome_usuario, cpf, cod_gestor, funcao, email, solicitante, gestor_usuario, gestor_grupo, gestor_programa, si, cod_funcao)
values (619, 'paulo', 'Paulo Sergio Ramos', '11452015805', 'marcio', 'ANALISTA CONT.SR', 'paulo.ramos@fsbfoods.com.br', 'S', 'N', 'N', 'N', 'N', '7');
insert into Z_ARY_USUARIOS (z_ary_usuarios_id, cod_usuario, nome_usuario, cpf, cod_gestor, funcao, email, solicitante, gestor_usuario, gestor_grupo, gestor_programa, si, cod_funcao)
values (620, 'pbruno', 'Paulo Bruno', '4480443827', 'rsverzut', 'CHEFE MANUTENCAO', 'paulo.bruno@fsbfoods.com.br', 'S', 'N', 'N', 'N', 'N', '30');
insert into Z_ARY_USUARIOS (z_ary_usuarios_id, cod_usuario, nome_usuario, cpf, cod_gestor, funcao, email, solicitante, gestor_usuario, gestor_grupo, gestor_programa, si, cod_funcao)
values (621, 'psilva', 'Paulo Roberto Oliveira da Silva', '28283598830', 'marcia', 'ENC.ALM.EXP.', null, 'S', 'N', 'N', 'N', 'N', '41');
insert into Z_ARY_USUARIOS (z_ary_usuarios_id, cod_usuario, nome_usuario, cpf, cod_gestor, funcao, email, solicitante, gestor_usuario, gestor_grupo, gestor_programa, si, cod_funcao)
values (622, 'rafael', 'Rafael Longhi Romero', '29042726822', 'rsantos', 'GER SR COMPRAS', 'rafael.romero@fsbfoods.com.br', 'S', 'S', 'S', 'N', 'N', '51');
insert into Z_ARY_USUARIOS (z_ary_usuarios_id, cod_usuario, nome_usuario, cpf, cod_gestor, funcao, email, solicitante, gestor_usuario, gestor_grupo, gestor_programa, si, cod_funcao)
values (623, 'rlino', 'Ronaldo Lino', '86233556600', 'crguedes', 'SUPV ALMOX EXPE', 'ronaldo.lino@fsbfoods.com.br', 'S', 'S', 'S', 'N', 'N', '65');
insert into Z_ARY_USUARIOS (z_ary_usuarios_id, cod_usuario, nome_usuario, cpf, cod_gestor, funcao, email, solicitante, gestor_usuario, gestor_grupo, gestor_programa, si, cod_funcao)
values (624, 'rodrigo', 'Rodrigo Suyama de Toledo', '34893167898', 'ramorim', 'ANALISTA FINANC JR', 'rodrigo.toledo@fsbfoods.com.br', 'S', 'N', 'N', 'N', 'N', '9');
insert into Z_ARY_USUARIOS (z_ary_usuarios_id, cod_usuario, nome_usuario, cpf, cod_gestor, funcao, email, solicitante, gestor_usuario, gestor_grupo, gestor_programa, si, cod_funcao)
values (625, 'ronaldo', 'Ronaldo Romão', '8798948814', 'rafael', 'COMPRADOR', 'ronaldo.romao@aryzta.com.br', 'S', 'N', 'N', 'N', 'N', '31');
insert into Z_ARY_USUARIOS (z_ary_usuarios_id, cod_usuario, nome_usuario, cpf, cod_gestor, funcao, email, solicitante, gestor_usuario, gestor_grupo, gestor_programa, si, cod_funcao)
values (626, 'rpw', 'Agendador de Tarefas', null, null, null, 'nfe@fsbfoods.com.br', null, null, null, null, null, null);
insert into Z_ARY_USUARIOS (z_ary_usuarios_id, cod_usuario, nome_usuario, cpf, cod_gestor, funcao, email, solicitante, gestor_usuario, gestor_grupo, gestor_programa, si, cod_funcao)
values (627, 'rsantos', 'Regis Santos', '25978340854', 'cgekker', 'DIR FINANCEIRO', 'regis.santos@aryzta.com.br', 'S', 'S', 'S', 'N', 'N', '38');
insert into Z_ARY_USUARIOS (z_ary_usuarios_id, cod_usuario, nome_usuario, cpf, cod_gestor, funcao, email, solicitante, gestor_usuario, gestor_grupo, gestor_programa, si, cod_funcao)
values (628, 'rsilva', 'Rodrigo Alves da Silva', '34812259894', 'marcia', 'SUP MANUTENCAO', 'rodrigo.silva@fsbfoods.com.br', 'S', 'N', 'N', 'N', 'N', '60');
insert into Z_ARY_USUARIOS (z_ary_usuarios_id, cod_usuario, nome_usuario, cpf, cod_gestor, funcao, email, solicitante, gestor_usuario, gestor_grupo, gestor_programa, si, cod_funcao)
values (629, 'rsverzut', 'Renato Zamproni Sverzut', '28403692811', 'crguedes', 'GER.FABRICA', 'renato.sverzut@fsbfoods.com.br', 'S', 'S', 'S', 'N', 'N', '54');
insert into Z_ARY_USUARIOS (z_ary_usuarios_id, cod_usuario, nome_usuario, cpf, cod_gestor, funcao, email, solicitante, gestor_usuario, gestor_grupo, gestor_programa, si, cod_funcao)
values (630, 'shirlei', 'Shirlei Cristina Cheles', '12436506809', 'jean', 'COORD ADM VENDA', 'shirlei.cheles@fsbfoods.com.br', 'S', 'S', 'S', 'N', 'N', '35');
insert into Z_ARY_USUARIOS (z_ary_usuarios_id, cod_usuario, nome_usuario, cpf, cod_gestor, funcao, email, solicitante, gestor_usuario, gestor_grupo, gestor_programa, si, cod_funcao)
values (631, 'silvana', 'Silvana da Silva Amorim', '65682084691', 'terezinha', 'SUPV.DE Q.A.', 'silvana.amorim@fsbfoods.com.br', 'S', 'N', 'N', 'N', 'N', '69');
insert into Z_ARY_USUARIOS (z_ary_usuarios_id, cod_usuario, nome_usuario, cpf, cod_gestor, funcao, email, solicitante, gestor_usuario, gestor_grupo, gestor_programa, si, cod_funcao)
values (632, 'ssilva', 'Sergio Silva', '23080576888', 'marcia', 'APRENDIZ', 'sergio.silva@fsbfoods.com.br', 'S', 'N', 'N', 'N', 'N', '18');
insert into Z_ARY_USUARIOS (z_ary_usuarios_id, cod_usuario, nome_usuario, cpf, cod_gestor, funcao, email, solicitante, gestor_usuario, gestor_grupo, gestor_programa, si, cod_funcao)
values (633, 'terezinha', 'Terezinha Guerreiro', '8325339802', 'regina', 'DIR QUAL E S C', 'terezinha.guerreiro@fsbfoods.com.br', 'S', 'S', 'S', 'N', 'N', '39');
insert into Z_ARY_USUARIOS (z_ary_usuarios_id, cod_usuario, nome_usuario, cpf, cod_gestor, funcao, email, solicitante, gestor_usuario, gestor_grupo, gestor_programa, si, cod_funcao)
values (634, 'valmir', 'Valmir Rodrigues', '15712066807', 'rsverzut', 'SUPV ALMOX EXPE', 'valmir.rodrigues@fsbfoods.com.br', 'S', 'S', 'S', 'N', 'N', '65');
insert into Z_ARY_USUARIOS (z_ary_usuarios_id, cod_usuario, nome_usuario, cpf, cod_gestor, funcao, email, solicitante, gestor_usuario, gestor_grupo, gestor_programa, si, cod_funcao)
values (635, 'vsilva', 'Vininicus Jorge Souza Silva', '39134519866', 'rditao', 'ENC.ALM.EXP.', 'vinicius.silva@fsbfoods.com.br', 'S', 'N', 'N', 'N', 'N', '41');
insert into Z_ARY_USUARIOS (z_ary_usuarios_id, cod_usuario, nome_usuario, cpf, cod_gestor, funcao, email, solicitante, gestor_usuario, gestor_grupo, gestor_programa, si, cod_funcao)
values (636, 'wlima', 'wendel lima', '35634034817', 'akoehler', 'ANALISTA SUP SIS JR', 'wendel.lima@aryzta.com.br', 'S', 'N', 'N', 'N', 'N', '17');
insert into Z_ARY_USUARIOS (z_ary_usuarios_id, cod_usuario, nome_usuario, cpf, cod_gestor, funcao, email, solicitante, gestor_usuario, gestor_grupo, gestor_programa, si, cod_funcao)
values (637, 'wramos', 'Wander Ramos', '36030630822', 'fcuri', 'TEC.DESENV.PROD', 'wander.ramos@aryzta.com.br', 'S', 'N', 'N', 'N', 'N', '70');
insert into Z_ARY_USUARIOS (z_ary_usuarios_id, cod_usuario, nome_usuario, cpf, cod_gestor, funcao, email, solicitante, gestor_usuario, gestor_grupo, gestor_programa, si, cod_funcao)
values (638, 'wsantos', 'Wilson Francisco dos Santos', '16935052823', 'marcio', 'SUPV.CONTABIL', 'wilson.santos@fsbfoods.com.br', 'S', 'S', 'S', 'N', 'N', '67');
insert into Z_ARY_USUARIOS (z_ary_usuarios_id, cod_usuario, nome_usuario, cpf, cod_gestor, funcao, email, solicitante, gestor_usuario, gestor_grupo, gestor_programa, si, cod_funcao)
values (639, 'totvs.1', 'Totvs Consultoria', null, null, null, null, null, null, null, null, null, null);
insert into Z_ARY_USUARIOS (z_ary_usuarios_id, cod_usuario, nome_usuario, cpf, cod_gestor, funcao, email, solicitante, gestor_usuario, gestor_grupo, gestor_programa, si, cod_funcao)
values (640, 'lalves', 'Larissa Alves', '33824527820', 'rafael', 'COMPRADOR', null, 'S', 'N', 'N', 'N', 'N', '31');
insert into Z_ARY_USUARIOS (z_ary_usuarios_id, cod_usuario, nome_usuario, cpf, cod_gestor, funcao, email, solicitante, gestor_usuario, gestor_grupo, gestor_programa, si, cod_funcao)
values (641, 'ltamassia', 'Leandro Tamassia', '26814253879', 'rsverzut', 'SUPERV EMBALAGEM', null, 'S', 'N', 'N', 'N', 'N', '62');
insert into Z_ARY_USUARIOS (z_ary_usuarios_id, cod_usuario, nome_usuario, cpf, cod_gestor, funcao, email, solicitante, gestor_usuario, gestor_grupo, gestor_programa, si, cod_funcao)
values (642, 'pweiss', 'Paulo Alexandre Weiss', '15196144897', 'fcuri', 'TEC.DESENV.PROD', null, 'S', 'N', 'N', 'N', 'N', '70');
insert into Z_ARY_USUARIOS (z_ary_usuarios_id, cod_usuario, nome_usuario, cpf, cod_gestor, funcao, email, solicitante, gestor_usuario, gestor_grupo, gestor_programa, si, cod_funcao)
values (643, 'fpacheco', 'Fernando Henrique Parra Pacheco', '31587473836', 'rsantos', 'GER.PLAN.FINANCEIRO', 'fernado.pacheco@aryzta.com.br', 'S', 'S', 'S', 'N', 'S', '55');
insert into Z_ARY_USUARIOS (z_ary_usuarios_id, cod_usuario, nome_usuario, cpf, cod_gestor, funcao, email, solicitante, gestor_usuario, gestor_grupo, gestor_programa, si, cod_funcao)
values (644, 'gsouza', 'Geanderson Souza', '39783498843', 'maria', 'ANALISTA ADMIN JR', 'geranderson.souza@aryzta.com.br', 'S', 'N', 'N', 'N', 'N', '4');
insert into Z_ARY_USUARIOS (z_ary_usuarios_id, cod_usuario, nome_usuario, cpf, cod_gestor, funcao, email, solicitante, gestor_usuario, gestor_grupo, gestor_programa, si, cod_funcao)
values (645, 'rcamargo', 'Rodrigo Chareli de Camargo', '21800205899', 'wsantos', 'ASSIST FISCAL', 'rodrigo.camargo@aryzta.com.br', 'S', 'N', 'N', 'N', 'N', '23');
insert into Z_ARY_USUARIOS (z_ary_usuarios_id, cod_usuario, nome_usuario, cpf, cod_gestor, funcao, email, solicitante, gestor_usuario, gestor_grupo, gestor_programa, si, cod_funcao)
values (646, 'spereira', 'Sabrina Luz Pereira', '44813540899', 'marcio', 'ESTAGIARIO', 'sabrina.pereira@aryzta.com.br', 'S', 'N', 'N', 'N', 'N', '49');
insert into Z_ARY_USUARIOS (z_ary_usuarios_id, cod_usuario, nome_usuario, cpf, cod_gestor, funcao, email, solicitante, gestor_usuario, gestor_grupo, gestor_programa, si, cod_funcao)
values (647, 'rcastro', 'Roseli Amélia de Castro', '730311600', 'wsantos', 'ASSIST FISCAL', 'Roseli.Castro@aryzta.com.br', 'S', 'N', 'N', 'N', 'N', '23');
insert into Z_ARY_USUARIOS (z_ary_usuarios_id, cod_usuario, nome_usuario, cpf, cod_gestor, funcao, email, solicitante, gestor_usuario, gestor_grupo, gestor_programa, si, cod_funcao)
values (648, 'noliveira', 'Natalia.oliveira', '35312583898', 'akoehler', 'ANALISTA SUP SIS JR', 'natalia.oliveira@aryzta.com.br', 'S', 'N', 'N', 'N', 'N', '17');
insert into Z_ARY_USUARIOS (z_ary_usuarios_id, cod_usuario, nome_usuario, cpf, cod_gestor, funcao, email, solicitante, gestor_usuario, gestor_grupo, gestor_programa, si, cod_funcao)
values (649, 'rleopoldo', 'Renan Pablo Carbonaro Leopoldo', '8833444678', 'rlino', 'ENCAR. DE ALMOX', null, 'S', 'N', 'N', 'N', 'N', '43');
insert into Z_ARY_USUARIOS (z_ary_usuarios_id, cod_usuario, nome_usuario, cpf, cod_gestor, funcao, email, solicitante, gestor_usuario, gestor_grupo, gestor_programa, si, cod_funcao)
values (650, 'fgalisteu', 'Felipe Bezerra Galisteu', '40159585864', 'ramorim', 'ASSIST CONTAS PAGAR', 'felipe.galisteu@aryzta.com.br', 'S', 'N', 'N', 'N', 'N', '21');
insert into Z_ARY_USUARIOS (z_ary_usuarios_id, cod_usuario, nome_usuario, cpf, cod_gestor, funcao, email, solicitante, gestor_usuario, gestor_grupo, gestor_programa, si, cod_funcao)
values (651, 'csena', 'Camila Mercado Passareli Sena', '25189155838', 'fcuri', 'COORD INOVACAO', 'camila.sena@aryzta.com.br', 'S', 'N', 'N', 'N', 'N', '37');
insert into Z_ARY_USUARIOS (z_ary_usuarios_id, cod_usuario, nome_usuario, cpf, cod_gestor, funcao, email, solicitante, gestor_usuario, gestor_grupo, gestor_programa, si, cod_funcao)
values (652, 'lrosin', 'Ligia Moreira santos Rosin', '28961756877', 'fcuri', 'ENG DESENV PROD', null, 'S', 'N', 'N', 'N', 'N', '44');
insert into Z_ARY_USUARIOS (z_ary_usuarios_id, cod_usuario, nome_usuario, cpf, cod_gestor, funcao, email, solicitante, gestor_usuario, gestor_grupo, gestor_programa, si, cod_funcao)
values (653, 'aantunes', 'Alexandra Rodrigues Antunes Silva', '14384541805', 'marcia', 'ASSIST GERENCIA', 'alexandra.silva@aryzta.com.br', 'S', 'N', 'N', 'N', 'N', '24');
insert into Z_ARY_USUARIOS (z_ary_usuarios_id, cod_usuario, nome_usuario, cpf, cod_gestor, funcao, email, solicitante, gestor_usuario, gestor_grupo, gestor_programa, si, cod_funcao)
values (654, 'jteodoro', 'Jessica Santos Teodoro', '41943561877', 'ramorim', 'ASSIST CONTAS PAGAR', 'jessica.teodoro@aryzta.com.br', 'S', 'N', 'N', 'N', 'N', '21');
insert into Z_ARY_USUARIOS (z_ary_usuarios_id, cod_usuario, nome_usuario, cpf, cod_gestor, funcao, email, solicitante, gestor_usuario, gestor_grupo, gestor_programa, si, cod_funcao)
values (655, 'pcarvalho', 'Patricia G. Agiz de Carvalho', '16042660829', 'rafael', 'COMPRADOR', 'patricia.carvalho@ARYZTA.COM.BR', 'S', 'N', 'N', 'N', 'N', '31');
insert into Z_ARY_USUARIOS (z_ary_usuarios_id, cod_usuario, nome_usuario, cpf, cod_gestor, funcao, email, solicitante, gestor_usuario, gestor_grupo, gestor_programa, si, cod_funcao)
values (656, 'bsilva', 'Beatriz Santana Silva', '48055156867', 'rsverzut', 'APRENDIZ', 'beatriz.silva@aryzta.com.br', 'S', 'N', 'N', 'N', 'N', '18');
insert into Z_ARY_USUARIOS (z_ary_usuarios_id, cod_usuario, nome_usuario, cpf, cod_gestor, funcao, email, solicitante, gestor_usuario, gestor_grupo, gestor_programa, si, cod_funcao)
values (657, 'rgermano', 'Regiane Correia Germano', '27049112828', 'rafael', 'ESPEC LOGISTICA', 'regiane.germano@aryzta.com.br', 'S', 'N', 'N', 'N', 'N', '47');
insert into Z_ARY_USUARIOS (z_ary_usuarios_id, cod_usuario, nome_usuario, cpf, cod_gestor, funcao, email, solicitante, gestor_usuario, gestor_grupo, gestor_programa, si, cod_funcao)
values (658, 'eandrade', 'Edilson Martinez de Andrade', null, null, null, 'edilson.andrade@aryzta.com.br', null, null, null, null, null, null);
insert into Z_ARY_USUARIOS (z_ary_usuarios_id, cod_usuario, nome_usuario, cpf, cod_gestor, funcao, email, solicitante, gestor_usuario, gestor_grupo, gestor_programa, si, cod_funcao)
values (659, 'rbraga', 'Renata Diniz Vieira Braga', '39490152803', 'fpacheco', 'A PLAN FIANC SR', 'renata.braga@aryzta.com.br', 'S', 'N', 'N', 'N', 'N', '1');
insert into Z_ARY_USUARIOS (z_ary_usuarios_id, cod_usuario, nome_usuario, cpf, cod_gestor, funcao, email, solicitante, gestor_usuario, gestor_grupo, gestor_programa, si, cod_funcao)
values (660, 'msantana', 'Mariana Gomes Santana', '7148502330', 'rsverzut', 'APRENDIZ', null, 'S', 'N', 'N', 'N', 'N', '18');
insert into Z_ARY_USUARIOS (z_ary_usuarios_id, cod_usuario, nome_usuario, cpf, cod_gestor, funcao, email, solicitante, gestor_usuario, gestor_grupo, gestor_programa, si, cod_funcao)
values (661, 'rfsilva', 'Robson Fernando da Silva', '36554417893', 'rditao', 'CONFERENTE', null, 'S', 'N', 'N', 'N', 'N', '32');
insert into Z_ARY_USUARIOS (z_ary_usuarios_id, cod_usuario, nome_usuario, cpf, cod_gestor, funcao, email, solicitante, gestor_usuario, gestor_grupo, gestor_programa, si, cod_funcao)
values (662, 'trocha', 'Thiago Agostini Alves S. Rocha', '40251200892', 'fcuri', 'ESP.EMBALAGEM', null, 'S', 'N', 'N', 'N', 'N', '46');
insert into Z_ARY_USUARIOS (z_ary_usuarios_id, cod_usuario, nome_usuario, cpf, cod_gestor, funcao, email, solicitante, gestor_usuario, gestor_grupo, gestor_programa, si, cod_funcao)
values (663, 'rcutrim', 'Ronald Santos Cutrim', null, null, null, null, null, null, null, null, null, null);
insert into Z_ARY_USUARIOS (z_ary_usuarios_id, cod_usuario, nome_usuario, cpf, cod_gestor, funcao, email, solicitante, gestor_usuario, gestor_grupo, gestor_programa, si, cod_funcao)
values (664, 'rclaro', 'Renata Del Claro', '30483292850', 'cgekker', 'GERENTE DE MARKETING', 'renata.claro@aryzta.com.br', 'S', 'S', 'S', 'N', 'N', '56');
insert into Z_ARY_USUARIOS (z_ary_usuarios_id, cod_usuario, nome_usuario, cpf, cod_gestor, funcao, email, solicitante, gestor_usuario, gestor_grupo, gestor_programa, si, cod_funcao)
values (665, 'totvs.3', 'Totvs.3', null, null, null, null, null, null, null, null, null, null);
insert into Z_ARY_USUARIOS (z_ary_usuarios_id, cod_usuario, nome_usuario, cpf, cod_gestor, funcao, email, solicitante, gestor_usuario, gestor_grupo, gestor_programa, si, cod_funcao)
values (666, 'pegea', 'Paula Tinani Egea', '40684486806', 'rclaro', 'ANALISTA MKT SR', null, 'S', 'N', 'N', 'N', 'N', '12');
insert into Z_ARY_USUARIOS (z_ary_usuarios_id, cod_usuario, nome_usuario, cpf, cod_gestor, funcao, email, solicitante, gestor_usuario, gestor_grupo, gestor_programa, si, cod_funcao)
values (667, 'ibarbosa', 'Iris Gabriele Barbosa', '37327758879', 'acorralo', 'ESP ASS REGUL JR', 'iris.barbosa@aryzta.com.br', 'S', 'N', 'N', 'N', 'N', '45');
insert into Z_ARY_USUARIOS (z_ary_usuarios_id, cod_usuario, nome_usuario, cpf, cod_gestor, funcao, email, solicitante, gestor_usuario, gestor_grupo, gestor_programa, si, cod_funcao)
values (668, 'mmacedo', 'Maurilio Ferreira de Macedo', null, null, null, null, null, null, null, null, null, null);
insert into Z_ARY_USUARIOS (z_ary_usuarios_id, cod_usuario, nome_usuario, cpf, cod_gestor, funcao, email, solicitante, gestor_usuario, gestor_grupo, gestor_programa, si, cod_funcao)
values (669, 'cpereira', 'Carolina Pereira de Melo', '34645086847', 'wsantos', 'ASSIST FISCAL', 'carolina.pereira@aryzta.com.br', 'S', 'N', 'N', 'N', 'N', '23');
insert into Z_ARY_USUARIOS (z_ary_usuarios_id, cod_usuario, nome_usuario, cpf, cod_gestor, funcao, email, solicitante, gestor_usuario, gestor_grupo, gestor_programa, si, cod_funcao)
values (670, 'rditao', 'Roberto Floriano Ditão', '27912212809', 'ldelben', 'SUPV ALMOX EXPE', 'roberto.ditao@aryzta.com.br', 'S', 'S', 'S', 'N', 'N', '65');
insert into Z_ARY_USUARIOS (z_ary_usuarios_id, cod_usuario, nome_usuario, cpf, cod_gestor, funcao, email, solicitante, gestor_usuario, gestor_grupo, gestor_programa, si, cod_funcao)
values (671, 'jlucas', 'Julia Santos Lucas', '50363898832', 'ldelben', 'APRENDIZ', null, 'S', 'N', 'N', 'N', 'N', '18');
insert into Z_ARY_USUARIOS (z_ary_usuarios_id, cod_usuario, nome_usuario, cpf, cod_gestor, funcao, email, solicitante, gestor_usuario, gestor_grupo, gestor_programa, si, cod_funcao)
values (672, 'ramorim', 'Raphael Caldas Amorim', '8263818710', 'rsantos', 'GER TESOURARIA', 'Raphael.amorim@aryzta.com.br', 'S', 'S', 'S', 'N', 'N', '52');
insert into Z_ARY_USUARIOS (z_ary_usuarios_id, cod_usuario, nome_usuario, cpf, cod_gestor, funcao, email, solicitante, gestor_usuario, gestor_grupo, gestor_programa, si, cod_funcao)
values (673, 'csoares', 'Caio Fernando Galdino Soares', '36471774826', 'rditao', 'ENC.ALM.EXP.', null, 'S', 'N', 'N', 'N', 'N', '41');
insert into Z_ARY_USUARIOS (z_ary_usuarios_id, cod_usuario, nome_usuario, cpf, cod_gestor, funcao, email, solicitante, gestor_usuario, gestor_grupo, gestor_programa, si, cod_funcao)
values (674, 'gsousa', 'Glauber Suusa', '30313890854', 'douglas', 'ANALISTA INFRA JR', null, 'S', 'N', 'N', 'N', 'N', '11');
insert into Z_ARY_USUARIOS (z_ary_usuarios_id, cod_usuario, nome_usuario, cpf, cod_gestor, funcao, email, solicitante, gestor_usuario, gestor_grupo, gestor_programa, si, cod_funcao)
values (675, 'raraujo', 'Roseli Clarisse Selzlein Quintino de Araujo', '2762458900', 'wsantos', 'ASSIST ADM', 'roseli.araujo@aryzta.com', 'S', 'N', 'N', 'N', 'N', '19');
insert into Z_ARY_USUARIOS (z_ary_usuarios_id, cod_usuario, nome_usuario, cpf, cod_gestor, funcao, email, solicitante, gestor_usuario, gestor_grupo, gestor_programa, si, cod_funcao)
values (676, 'fsilva', 'Fabio Jose da Silva', '6387982642', 'ldelben', 'CHEFE MANUTENCAO', null, 'S', 'N', 'N', 'N', 'N', '30');
insert into Z_ARY_USUARIOS (z_ary_usuarios_id, cod_usuario, nome_usuario, cpf, cod_gestor, funcao, email, solicitante, gestor_usuario, gestor_grupo, gestor_programa, si, cod_funcao)
values (677, 'mmagalhaes', 'Magda Magalhaes', '16475654809', 'terezinha', 'ESPECIALISTA QA', null, 'S', 'N', 'N', 'N', 'N', '48');
insert into Z_ARY_USUARIOS (z_ary_usuarios_id, cod_usuario, nome_usuario, cpf, cod_gestor, funcao, email, solicitante, gestor_usuario, gestor_grupo, gestor_programa, si, cod_funcao)
values (678, 'soliveira', 'Samanta Andrade Oliveira', '29721071870', 'mauro', 'CONS.DE CAMPO', null, 'S', 'N', 'N', 'N', 'N', '33');
insert into Z_ARY_USUARIOS (z_ary_usuarios_id, cod_usuario, nome_usuario, cpf, cod_gestor, funcao, email, solicitante, gestor_usuario, gestor_grupo, gestor_programa, si, cod_funcao)
values (679, 'gmilioli', 'Glauce Rippe Milioli', '18054715897', 'voliva', 'ASSIST RH', null, 'S', 'N', 'N', 'N', 'N', '26');
insert into Z_ARY_USUARIOS (z_ary_usuarios_id, cod_usuario, nome_usuario, cpf, cod_gestor, funcao, email, solicitante, gestor_usuario, gestor_grupo, gestor_programa, si, cod_funcao)
values (680, 'rosoares', 'Ricardo Odilom Soares', '55293875604', 'voliva', 'ASSIST RH', null, 'S', 'N', 'N', 'N', 'N', '26');
insert into Z_ARY_USUARIOS (z_ary_usuarios_id, cod_usuario, nome_usuario, cpf, cod_gestor, funcao, email, solicitante, gestor_usuario, gestor_grupo, gestor_programa, si, cod_funcao)
values (681, 'wfreitas', 'Wagner Lopes de Freitas', '22641104814', 'voliva', 'ANALISTA RH', null, 'S', 'N', 'N', 'N', 'N', '14');
insert into Z_ARY_USUARIOS (z_ary_usuarios_id, cod_usuario, nome_usuario, cpf, cod_gestor, funcao, email, solicitante, gestor_usuario, gestor_grupo, gestor_programa, si, cod_funcao)
values (682, 'wlsantos', 'Wesley Lopes dos Santos', '36872256826', 'voliva', 'AUX RH', null, 'S', 'N', 'N', 'N', 'N', '28');
insert into Z_ARY_USUARIOS (z_ary_usuarios_id, cod_usuario, nome_usuario, cpf, cod_gestor, funcao, email, solicitante, gestor_usuario, gestor_grupo, gestor_programa, si, cod_funcao)
values (683, 'vnicoletti', 'Vinicius dos Santos Nicoletti', '38365989816', 'voliva', 'ASSIST RH', null, 'S', 'N', 'N', 'N', 'N', '26');
insert into Z_ARY_USUARIOS (z_ary_usuarios_id, cod_usuario, nome_usuario, cpf, cod_gestor, funcao, email, solicitante, gestor_usuario, gestor_grupo, gestor_programa, si, cod_funcao)
values (684, 'nklein', 'Nathalia Klein', '23080355873', 'voliva', 'ANALISTA RH', null, 'S', 'N', 'N', 'N', 'N', '14');
insert into Z_ARY_USUARIOS (z_ary_usuarios_id, cod_usuario, nome_usuario, cpf, cod_gestor, funcao, email, solicitante, gestor_usuario, gestor_grupo, gestor_programa, si, cod_funcao)
values (685, 'voliva', 'Vanessa Alvarenga Oliva Schifino', null, null, null, null, null, null, null, null, null, null);
prompt 109 records loaded
prompt Enabling triggers for Z_ARY_USUARIOS...
alter table Z_ARY_USUARIOS enable all triggers;
