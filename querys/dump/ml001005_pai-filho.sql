prompt Creating ML001005...
create table ML001005
(
  id           NUMBER(11) not null,
  companyid    NUMBER(11),
  cardid       NUMBER(11),
  documentid   NUMBER(11),
  version      NUMBER(11),
  tableid      VARCHAR2(255),
  aplicativo   VARCHAR2(255),
  appdescricao VARCHAR2(255),
  appobs       VARCHAR2(255),
  apprisco     VARCHAR2(255),
  masterid     NUMBER(11)
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
create index ML001005I001 on ML001005 (COMPANYID, MASTERID, DOCUMENTID, VERSION)
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
alter table ML001005
  add primary key (ID)
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

prompt Disabling triggers for ML001005...
alter table ML001005 disable all triggers;
prompt Deleting ML001005...
delete from ML001005;
commit;
prompt Loading ML001005...
insert into ML001005 (id, companyid, cardid, documentid, version, tableid, aplicativo, appdescricao, appobs, apprisco, masterid)
values (15, 1, 12, 117, 1000, 'tabelaConflitos', 'oc0205', 'Aprovação Cotações Processo', null, 'medio', 4);
insert into ML001005 (id, companyid, cardid, documentid, version, tableid, aplicativo, appdescricao, appobs, apprisco, masterid)
values (36, 1, 12, 128, 1000, 'tabelaConflitos', 'oc0205', 'Aprovação Cotações Processo', null, 'medio', 15);
insert into ML001005 (id, companyid, cardid, documentid, version, tableid, aplicativo, appdescricao, appobs, apprisco, masterid)
values (59, 1, 12, 118, 2000, 'tabelaConflitos', 're0101', 'Manut.Parâmetros Usuário Recebim', null, 'alto', 24);
insert into ML001005 (id, companyid, cardid, documentid, version, tableid, aplicativo, appdescricao, appobs, apprisco, masterid)
values (68, 1, 12, 128, 2000, 'tabelaConflitos', 'oc0205', 'Aprovação Cotações Processo', null, 'medio', 32);
insert into ML001005 (id, companyid, cardid, documentid, version, tableid, aplicativo, appdescricao, appobs, apprisco, masterid)
values (69, 1, 12, 128, 2000, 'tabelaConflitos', 'cd1720', 'Aprovação Documentos', null, 'medio', 32);
insert into ML001005 (id, companyid, cardid, documentid, version, tableid, aplicativo, appdescricao, appobs, apprisco, masterid)
values (70, 1, 12, 115, 2000, 'tabelaConflitos', 'cc0301', 'Manutenção Ordens', null, 'alto', 33);
insert into ML001005 (id, companyid, cardid, documentid, version, tableid, aplicativo, appdescricao, appobs, apprisco, masterid)
values (71, 1, 12, 115, 2000, 'tabelaConflitos', 'cc0117', 'Ordens Grupo Compras Comprador', null, 'alto', 33);
insert into ML001005 (id, companyid, cardid, documentid, version, tableid, aplicativo, appdescricao, appobs, apprisco, masterid)
values (72, 1, 12, 115, 2000, 'tabelaConflitos', 'cc0325', 'Geração Ordens Compra', null, 'alto', 33);
insert into ML001005 (id, companyid, cardid, documentid, version, tableid, aplicativo, appdescricao, appobs, apprisco, masterid)
values (73, 1, 12, 115, 2000, 'tabelaConflitos', 'ce0340', 'Geração Necessidades Compras', null, 'alto', 33);
insert into ML001005 (id, companyid, cardid, documentid, version, tableid, aplicativo, appdescricao, appobs, apprisco, masterid)
values (74, 1, 12, 115, 2000, 'tabelaConflitos', 'ce0346', 'Resumo Geração Necessidade', null, 'alto', 33);
insert into ML001005 (id, companyid, cardid, documentid, version, tableid, aplicativo, appdescricao, appobs, apprisco, masterid)
values (75, 1, 12, 115, 2000, 'tabelaConflitos', 'ce0341', 'Geração Ordens de Compra', null, 'alto', 33);
insert into ML001005 (id, companyid, cardid, documentid, version, tableid, aplicativo, appdescricao, appobs, apprisco, masterid)
values (76, 1, 12, 115, 2000, 'tabelaConflitos', 'cc0309', 'Eliminação Pedidos/Ordens', null, 'alto', 33);
insert into ML001005 (id, companyid, cardid, documentid, version, tableid, aplicativo, appdescricao, appobs, apprisco, masterid)
values (77, 1, 12, 115, 2000, 'tabelaConflitos', 'cd1406', 'Requisição/Solicitação Compras', null, 'alto', 33);
insert into ML001005 (id, companyid, cardid, documentid, version, tableid, aplicativo, appdescricao, appobs, apprisco, masterid)
values (78, 1, 12, 126, 2000, 'tabelaConflitos', 'cc0301', 'Manutenção Ordens', null, 'alto', 34);
insert into ML001005 (id, companyid, cardid, documentid, version, tableid, aplicativo, appdescricao, appobs, apprisco, masterid)
values (79, 1, 12, 126, 2000, 'tabelaConflitos', 'cc0117', 'Ordens Grupo Compras Comprador', null, 'alto', 34);
insert into ML001005 (id, companyid, cardid, documentid, version, tableid, aplicativo, appdescricao, appobs, apprisco, masterid)
values (80, 1, 12, 126, 2000, 'tabelaConflitos', 'cc0325', 'Geração Ordens Compra', null, 'alto', 34);
insert into ML001005 (id, companyid, cardid, documentid, version, tableid, aplicativo, appdescricao, appobs, apprisco, masterid)
values (81, 1, 12, 126, 2000, 'tabelaConflitos', 'cc0325', 'Geração Ordens Compra', null, 'alto', 34);
insert into ML001005 (id, companyid, cardid, documentid, version, tableid, aplicativo, appdescricao, appobs, apprisco, masterid)
values (82, 1, 12, 126, 2000, 'tabelaConflitos', 'ce0340', 'Geração Necessidades Compras', null, 'alto', 34);
insert into ML001005 (id, companyid, cardid, documentid, version, tableid, aplicativo, appdescricao, appobs, apprisco, masterid)
values (83, 1, 12, 126, 2000, 'tabelaConflitos', 'ce0346', 'Resumo Geração Necessidade', null, 'alto', 34);
insert into ML001005 (id, companyid, cardid, documentid, version, tableid, aplicativo, appdescricao, appobs, apprisco, masterid)
values (84, 1, 12, 126, 2000, 'tabelaConflitos', 'ce0341', 'Geração Ordens de Compra', null, 'alto', 34);
insert into ML001005 (id, companyid, cardid, documentid, version, tableid, aplicativo, appdescricao, appobs, apprisco, masterid)
values (85, 1, 12, 126, 2000, 'tabelaConflitos', 'cc0309', 'Eliminação Pedidos/Ordens', null, 'alto', 34);
insert into ML001005 (id, companyid, cardid, documentid, version, tableid, aplicativo, appdescricao, appobs, apprisco, masterid)
values (86, 1, 12, 126, 2000, 'tabelaConflitos', 'cd1406', 'Requisição/Solicitação Compras', null, 'alto', 34);
insert into ML001005 (id, companyid, cardid, documentid, version, tableid, aplicativo, appdescricao, appobs, apprisco, masterid)
values (127, 1, 12, 146, 1000, 'tabelaConflitos', 're0101', 'Manut.Parâmetros Usuário Recebim', null, 'alto', 48);
insert into ML001005 (id, companyid, cardid, documentid, version, tableid, aplicativo, appdescricao, appobs, apprisco, masterid)
values (138, 1, 12, 152, 1000, 'tabelaConflitos', 'fnc_dpc_apb721aa', 'DPC Efetuar estorno Titulos', null, 'medio', 54);
insert into ML001005 (id, companyid, cardid, documentid, version, tableid, aplicativo, appdescricao, appobs, apprisco, masterid)
values (149, 1, 12, 155, 1000, 'tabelaConflitos', 'cc0311', 'Geração Automática Pedidos', null, 'alto', 57);
insert into ML001005 (id, companyid, cardid, documentid, version, tableid, aplicativo, appdescricao, appobs, apprisco, masterid)
values (150, 1, 12, 155, 1000, 'tabelaConflitos', 'cc0300', 'Manutenção de Pedidos', null, 'alto', 57);
insert into ML001005 (id, companyid, cardid, documentid, version, tableid, aplicativo, appdescricao, appobs, apprisco, masterid)
values (151, 1, 12, 155, 1000, 'tabelaConflitos', 'oc0201', 'Manutenção Cotações', null, 'alto', 57);
insert into ML001005 (id, companyid, cardid, documentid, version, tableid, aplicativo, appdescricao, appobs, apprisco, masterid)
values (152, 1, 12, 155, 1000, 'tabelaConflitos', 'oc0202', 'Manutenção Processos Compras', null, 'alto', 57);
insert into ML001005 (id, companyid, cardid, documentid, version, tableid, aplicativo, appdescricao, appobs, apprisco, masterid)
values (153, 1, 12, 155, 1000, 'tabelaConflitos', 'oc0203', 'Geração Processos', null, 'alto', 57);
insert into ML001005 (id, companyid, cardid, documentid, version, tableid, aplicativo, appdescricao, appobs, apprisco, masterid)
values (154, 1, 12, 155, 1000, 'tabelaConflitos', 'oc0204', 'Cotações Processos', null, 'alto', 57);
insert into ML001005 (id, companyid, cardid, documentid, version, tableid, aplicativo, appdescricao, appobs, apprisco, masterid)
values (155, 1, 12, 155, 1000, 'tabelaConflitos', 'cn0304', 'Alterar Ordens Contrato', null, 'alto', 57);
insert into ML001005 (id, companyid, cardid, documentid, version, tableid, aplicativo, appdescricao, appobs, apprisco, masterid)
values (176, 1, 12, 165, 1000, 'tabelaConflitos', 'cd0821', 'Manutenção Permissão Usuário', null, 'alto', 67);
insert into ML001005 (id, companyid, cardid, documentid, version, tableid, aplicativo, appdescricao, appobs, apprisco, masterid)
values (181, 1, 12, 168, 1000, 'tabelaConflitos', 'cd0821', 'Manutenção Permissão Usuário', null, 'medio', 70);
insert into ML001005 (id, companyid, cardid, documentid, version, tableid, aplicativo, appdescricao, appobs, apprisco, masterid)
values (243, 1, 12, 185, 1000, 'tabelaConflitos', 'cm0101', 'Parâmetros Avaliação Crédito', null, 'alto', 87);
insert into ML001005 (id, companyid, cardid, documentid, version, tableid, aplicativo, appdescricao, appobs, apprisco, masterid)
values (244, 1, 12, 185, 1000, 'tabelaConflitos', 'cm0102', 'Informações Crédito Clientes', null, 'alto', 87);
insert into ML001005 (id, companyid, cardid, documentid, version, tableid, aplicativo, appdescricao, appobs, apprisco, masterid)
values (245, 1, 12, 185, 1000, 'tabelaConflitos', 'cm0202', 'Reavaliação Automática Crédito', null, 'alto', 87);
insert into ML001005 (id, companyid, cardid, documentid, version, tableid, aplicativo, appdescricao, appobs, apprisco, masterid)
values (252, 1, 12, 190, 1000, 'tabelaConflitos', 'cd0821', 'Manutenção Permissão Usuário', null, 'medio', 92);
insert into ML001005 (id, companyid, cardid, documentid, version, tableid, aplicativo, appdescricao, appobs, apprisco, masterid)
values (253, 1, 12, 191, 1000, 'tabelaConflitos', 'eq0503', 'Simulação Pré-Faturamento', null, 'alto', 93);
insert into ML001005 (id, companyid, cardid, documentid, version, tableid, aplicativo, appdescricao, appobs, apprisco, masterid)
values (254, 1, 12, 191, 1000, 'tabelaConflitos', 'eq0504', 'Geração Pré-Faturamento', null, 'alto', 93);
insert into ML001005 (id, companyid, cardid, documentid, version, tableid, aplicativo, appdescricao, appobs, apprisco, masterid)
values (255, 1, 12, 191, 1000, 'tabelaConflitos', 'eq0505', 'Pré-Faturamento Automático', null, 'alto', 93);
insert into ML001005 (id, companyid, cardid, documentid, version, tableid, aplicativo, appdescricao, appobs, apprisco, masterid)
values (256, 1, 12, 191, 1000, 'tabelaConflitos', 'eq0506', 'Preparação Faturamento', null, 'alto', 93);
insert into ML001005 (id, companyid, cardid, documentid, version, tableid, aplicativo, appdescricao, appobs, apprisco, masterid)
values (257, 1, 12, 191, 1000, 'tabelaConflitos', 'eq0508', 'Eliminação Embarques', null, 'alto', 93);
insert into ML001005 (id, companyid, cardid, documentid, version, tableid, aplicativo, appdescricao, appobs, apprisco, masterid)
values (258, 1, 12, 191, 1000, 'tabelaConflitos', 'ft4001', 'Cálculo de Embarques', null, 'alto', 93);
insert into ML001005 (id, companyid, cardid, documentid, version, tableid, aplicativo, appdescricao, appobs, apprisco, masterid)
values (259, 1, 12, 191, 1000, 'tabelaConflitos', 'ft4002', 'Faturamento de Pedidos', null, 'alto', 93);
insert into ML001005 (id, companyid, cardid, documentid, version, tableid, aplicativo, appdescricao, appobs, apprisco, masterid)
values (260, 1, 12, 191, 1000, 'tabelaConflitos', 'ft4003', 'Cálculo de Notas Fiscais', null, 'alto', 93);
insert into ML001005 (id, companyid, cardid, documentid, version, tableid, aplicativo, appdescricao, appobs, apprisco, masterid)
values (261, 1, 12, 191, 1000, 'tabelaConflitos', 'ft4003', 'Cálculo de Notas Fiscais', null, 'alto', 93);
insert into ML001005 (id, companyid, cardid, documentid, version, tableid, aplicativo, appdescricao, appobs, apprisco, masterid)
values (262, 1, 12, 191, 1000, 'tabelaConflitos', 'ft0502', 'Manutenção Notas Fiscais', null, 'alto', 93);
insert into ML001005 (id, companyid, cardid, documentid, version, tableid, aplicativo, appdescricao, appobs, apprisco, masterid)
values (263, 1, 12, 191, 1000, 'tabelaConflitos', 'ft2200', 'Cancelamento de Notas Fiscais', null, 'alto', 93);
insert into ML001005 (id, companyid, cardid, documentid, version, tableid, aplicativo, appdescricao, appobs, apprisco, masterid)
values (264, 1, 12, 191, 1000, 'tabelaConflitos', 'ft0518', 'Emissor DANF-e (versão 2)', null, 'alto', 93);
insert into ML001005 (id, companyid, cardid, documentid, version, tableid, aplicativo, appdescricao, appobs, apprisco, masterid)
values (293, 1, 12, 203, 1000, 'tabelaConflitos', 'cm0101', 'Parâmetros Avaliação Crédito', null, 'alto', 105);
insert into ML001005 (id, companyid, cardid, documentid, version, tableid, aplicativo, appdescricao, appobs, apprisco, masterid)
values (294, 1, 12, 203, 1000, 'tabelaConflitos', 'cm0102', 'Informações Crédito Clientes', null, 'alto', 105);
insert into ML001005 (id, companyid, cardid, documentid, version, tableid, aplicativo, appdescricao, appobs, apprisco, masterid)
values (295, 1, 12, 203, 1000, 'tabelaConflitos', 'cm0202', 'Reavaliação Automática Crédito', null, 'alto', 105);
insert into ML001005 (id, companyid, cardid, documentid, version, tableid, aplicativo, appdescricao, appobs, apprisco, masterid)
values (356, 1, 12, 232, 1000, 'tabelaConflitos', 'cd0401', 'Fornecedores', null, 'alto', 134);
insert into ML001005 (id, companyid, cardid, documentid, version, tableid, aplicativo, appdescricao, appobs, apprisco, masterid)
values (358, 1, 12, 234, 1000, 'tabelaConflitos', 'cd0401', 'Fornecedores', null, 'alto', 136);
insert into ML001005 (id, companyid, cardid, documentid, version, tableid, aplicativo, appdescricao, appobs, apprisco, masterid)
values (452, 1, 12, 256, 1000, 'tabelaConflitos', 'cd0704', 'Clientes', null, 'alto', 158);
insert into ML001005 (id, companyid, cardid, documentid, version, tableid, aplicativo, appdescricao, appobs, apprisco, masterid)
values (453, 1, 12, 256, 1000, 'tabelaConflitos', 'cd1510', 'Atualização Clientes', null, 'alto', 158);
insert into ML001005 (id, companyid, cardid, documentid, version, tableid, aplicativo, appdescricao, appobs, apprisco, masterid)
values (454, 1, 12, 256, 1000, 'tabelaConflitos', 'pd0507', 'Atualização Clientes Estabelecim', null, 'alto', 158);
insert into ML001005 (id, companyid, cardid, documentid, version, tableid, aplicativo, appdescricao, appobs, apprisco, masterid)
values (458, 1, 12, 258, 1000, 'tabelaConflitos', 'cd4600', 'Permissão Aprovação Usuário', null, 'alto', 160);
insert into ML001005 (id, companyid, cardid, documentid, version, tableid, aplicativo, appdescricao, appobs, apprisco, masterid)
values (461, 1, 12, 261, 1000, 'tabelaConflitos', 'cm0201', 'Avaliação Crédito', null, 'alto', 163);
insert into ML001005 (id, companyid, cardid, documentid, version, tableid, aplicativo, appdescricao, appobs, apprisco, masterid)
values (462, 1, 12, 261, 1000, 'tabelaConflitos', 'cm0202', 'Reavaliação Automática Crédito', null, 'alto', 163);
insert into ML001005 (id, companyid, cardid, documentid, version, tableid, aplicativo, appdescricao, appobs, apprisco, masterid)
values (463, 1, 12, 261, 1000, 'tabelaConflitos', 'cm0203', 'Cancel Autom Pedidos Não Aprov', null, 'alto', 163);
insert into ML001005 (id, companyid, cardid, documentid, version, tableid, aplicativo, appdescricao, appobs, apprisco, masterid)
values (478, 1, 12, 265, 1000, 'tabelaConflitos', 'cd0704', 'Clientes', null, 'alto', 167);
insert into ML001005 (id, companyid, cardid, documentid, version, tableid, aplicativo, appdescricao, appobs, apprisco, masterid)
values (479, 1, 12, 265, 1000, 'tabelaConflitos', 'cd1510', 'Atualização Clientes', null, 'alto', 167);
insert into ML001005 (id, companyid, cardid, documentid, version, tableid, aplicativo, appdescricao, appobs, apprisco, masterid)
values (480, 1, 12, 265, 1000, 'tabelaConflitos', 'pd0507', 'Atualização Clientes Estabelecim', null, 'alto', 167);
insert into ML001005 (id, companyid, cardid, documentid, version, tableid, aplicativo, appdescricao, appobs, apprisco, masterid)
values (481, 1, 12, 266, 1000, 'tabelaConflitos', 're0101', 'Manut.Parâmetros Usuário Recebim', null, 'alto', 168);
insert into ML001005 (id, companyid, cardid, documentid, version, tableid, aplicativo, appdescricao, appobs, apprisco, masterid)
values (482, 1, 12, 267, 1000, 'tabelaConflitos', 'cd0704', 'Clientes', null, 'alto', 169);
insert into ML001005 (id, companyid, cardid, documentid, version, tableid, aplicativo, appdescricao, appobs, apprisco, masterid)
values (483, 1, 12, 267, 1000, 'tabelaConflitos', 'cd1510', 'Atualização Clientes', null, 'alto', 169);
insert into ML001005 (id, companyid, cardid, documentid, version, tableid, aplicativo, appdescricao, appobs, apprisco, masterid)
values (484, 1, 12, 267, 1000, 'tabelaConflitos', 'pd0507', 'Atualização Clientes Estabelecim', null, 'alto', 169);
insert into ML001005 (id, companyid, cardid, documentid, version, tableid, aplicativo, appdescricao, appobs, apprisco, masterid)
values (485, 1, 12, 268, 1000, 'tabelaConflitos', 're0101', 'Manut.Parâmetros Usuário Recebim', null, 'alto', 170);
insert into ML001005 (id, companyid, cardid, documentid, version, tableid, aplicativo, appdescricao, appobs, apprisco, masterid)
values (491, 1, 12, 272, 1000, 'tabelaConflitos', 'cd0821', 'Manutenção Permissão Usuário', null, 'alto', 174);
insert into ML001005 (id, companyid, cardid, documentid, version, tableid, aplicativo, appdescricao, appobs, apprisco, masterid)
values (496, 1, 12, 275, 1000, 'tabelaConflitos', 're2001', 'Recebimento Físico', null, 'alto', 177);
insert into ML001005 (id, companyid, cardid, documentid, version, tableid, aplicativo, appdescricao, appobs, apprisco, masterid)
values (497, 1, 12, 275, 1000, 'tabelaConflitos', 're2005', 'Atualização Doctos Físicos', null, 'alto', 177);
insert into ML001005 (id, companyid, cardid, documentid, version, tableid, aplicativo, appdescricao, appobs, apprisco, masterid)
values (498, 1, 12, 275, 1000, 'tabelaConflitos', 're2006', 'Desatualização Doctos Físicos', null, 'alto', 177);
insert into ML001005 (id, companyid, cardid, documentid, version, tableid, aplicativo, appdescricao, appobs, apprisco, masterid)
values (501, 1, 12, 278, 1000, 'tabelaConflitos', 'eq0503', 'Simulação Pré-Faturamento', null, 'alto', 180);
insert into ML001005 (id, companyid, cardid, documentid, version, tableid, aplicativo, appdescricao, appobs, apprisco, masterid)
values (502, 1, 12, 278, 1000, 'tabelaConflitos', 'eq0504', 'Geração Pré-Faturamento', null, 'alto', 180);
insert into ML001005 (id, companyid, cardid, documentid, version, tableid, aplicativo, appdescricao, appobs, apprisco, masterid)
values (503, 1, 12, 278, 1000, 'tabelaConflitos', 'eq0505', 'Pré-Faturamento Automático', null, 'alto', 180);
insert into ML001005 (id, companyid, cardid, documentid, version, tableid, aplicativo, appdescricao, appobs, apprisco, masterid)
values (504, 1, 12, 278, 1000, 'tabelaConflitos', 'eq0506', 'Preparação Faturamento', null, 'alto', 180);
insert into ML001005 (id, companyid, cardid, documentid, version, tableid, aplicativo, appdescricao, appobs, apprisco, masterid)
values (505, 1, 12, 278, 1000, 'tabelaConflitos', 'eq0508', 'Eliminação Embarques', null, 'alto', 180);
insert into ML001005 (id, companyid, cardid, documentid, version, tableid, aplicativo, appdescricao, appobs, apprisco, masterid)
values (506, 1, 12, 278, 1000, 'tabelaConflitos', 'ft4001', 'Cálculo de Embarques', null, 'alto', 180);
insert into ML001005 (id, companyid, cardid, documentid, version, tableid, aplicativo, appdescricao, appobs, apprisco, masterid)
values (507, 1, 12, 278, 1000, 'tabelaConflitos', 'ft4002', 'Faturamento de Pedidos', null, 'alto', 180);
insert into ML001005 (id, companyid, cardid, documentid, version, tableid, aplicativo, appdescricao, appobs, apprisco, masterid)
values (508, 1, 12, 278, 1000, 'tabelaConflitos', 'ft4003', 'Cálculo de Notas Fiscais', null, 'alto', 180);
insert into ML001005 (id, companyid, cardid, documentid, version, tableid, aplicativo, appdescricao, appobs, apprisco, masterid)
values (509, 1, 12, 278, 1000, 'tabelaConflitos', 'ft4003', 'Cálculo de Notas Fiscais', null, 'alto', 180);
insert into ML001005 (id, companyid, cardid, documentid, version, tableid, aplicativo, appdescricao, appobs, apprisco, masterid)
values (510, 1, 12, 278, 1000, 'tabelaConflitos', 'ft0502', 'Manutenção Notas Fiscais', null, 'alto', 180);
insert into ML001005 (id, companyid, cardid, documentid, version, tableid, aplicativo, appdescricao, appobs, apprisco, masterid)
values (511, 1, 12, 278, 1000, 'tabelaConflitos', 'ft2200', 'Cancelamento de Notas Fiscais', null, 'alto', 180);
insert into ML001005 (id, companyid, cardid, documentid, version, tableid, aplicativo, appdescricao, appobs, apprisco, masterid)
values (512, 1, 12, 278, 1000, 'tabelaConflitos', 'ft0518', 'Emissor DANF-e (versão 2)', null, 'alto', 180);
insert into ML001005 (id, companyid, cardid, documentid, version, tableid, aplicativo, appdescricao, appobs, apprisco, masterid)
values (518, 1, 12, 282, 1000, 'tabelaConflitos', 'pd4000', 'Implantação Pedidos', null, 'medio', 184);
insert into ML001005 (id, companyid, cardid, documentid, version, tableid, aplicativo, appdescricao, appobs, apprisco, masterid)
values (548, 1, 12, 293, 1000, 'tabelaConflitos', 'cd4600', 'Permissão Aprovação Usuário', null, 'alto', 195);
insert into ML001005 (id, companyid, cardid, documentid, version, tableid, aplicativo, appdescricao, appobs, apprisco, masterid)
values (555, 1, 12, 298, 1000, 'tabelaConflitos', 'cd0821', 'Manutenção Permissão Usuário', null, 'medio', 200);
insert into ML001005 (id, companyid, cardid, documentid, version, tableid, aplicativo, appdescricao, appobs, apprisco, masterid)
values (574, 1, 12, 304, 1000, 'tabelaConflitos', 'cd0821', 'Manutenção Permissão Usuário', null, 'alto', 206);
insert into ML001005 (id, companyid, cardid, documentid, version, tableid, aplicativo, appdescricao, appobs, apprisco, masterid)
values (581, 1, 12, 309, 1000, 'tabelaConflitos', 'cd0704', 'Clientes', null, 'alto', 211);
insert into ML001005 (id, companyid, cardid, documentid, version, tableid, aplicativo, appdescricao, appobs, apprisco, masterid)
values (582, 1, 12, 309, 1000, 'tabelaConflitos', 'cd1510', 'Atualização Clientes', null, 'alto', 211);
insert into ML001005 (id, companyid, cardid, documentid, version, tableid, aplicativo, appdescricao, appobs, apprisco, masterid)
values (1, 1, 12, 114, 1000, 'tabelaConflitos', null, null, null, null, 1);
insert into ML001005 (id, companyid, cardid, documentid, version, tableid, aplicativo, appdescricao, appobs, apprisco, masterid)
values (22, 1, 12, 126, 1000, 'tabelaConflitos', 'cc0301', 'Manutenção Ordens', null, 'alto', 13);
insert into ML001005 (id, companyid, cardid, documentid, version, tableid, aplicativo, appdescricao, appobs, apprisco, masterid)
values (23, 1, 12, 126, 1000, 'tabelaConflitos', 'cc0117', 'Ordens Grupo Compras Comprador', null, 'alto', 13);
insert into ML001005 (id, companyid, cardid, documentid, version, tableid, aplicativo, appdescricao, appobs, apprisco, masterid)
values (24, 1, 12, 126, 1000, 'tabelaConflitos', 'cc0325', 'Geração Ordens Compra', null, 'alto', 13);
insert into ML001005 (id, companyid, cardid, documentid, version, tableid, aplicativo, appdescricao, appobs, apprisco, masterid)
values (25, 1, 12, 126, 1000, 'tabelaConflitos', 'cc0325', 'Geração Ordens Compra', null, 'alto', 13);
insert into ML001005 (id, companyid, cardid, documentid, version, tableid, aplicativo, appdescricao, appobs, apprisco, masterid)
values (26, 1, 12, 126, 1000, 'tabelaConflitos', 'ce0340', 'Geração Necessidades Compras', null, 'alto', 13);
insert into ML001005 (id, companyid, cardid, documentid, version, tableid, aplicativo, appdescricao, appobs, apprisco, masterid)
values (27, 1, 12, 126, 1000, 'tabelaConflitos', 'ce0346', 'Resumo Geração Necessidade', null, 'alto', 13);
insert into ML001005 (id, companyid, cardid, documentid, version, tableid, aplicativo, appdescricao, appobs, apprisco, masterid)
values (28, 1, 12, 126, 1000, 'tabelaConflitos', 'ce0341', 'Geração Ordens de Compra', null, 'alto', 13);
insert into ML001005 (id, companyid, cardid, documentid, version, tableid, aplicativo, appdescricao, appobs, apprisco, masterid)
values (29, 1, 12, 126, 1000, 'tabelaConflitos', 'cc0309', 'Eliminação Pedidos/Ordens', null, 'alto', 13);
insert into ML001005 (id, companyid, cardid, documentid, version, tableid, aplicativo, appdescricao, appobs, apprisco, masterid)
values (46, 1, 12, 121, 2000, 'tabelaConflitos', 're1001', 'Manutenção de Documentos', null, 'alto', 21);
insert into ML001005 (id, companyid, cardid, documentid, version, tableid, aplicativo, appdescricao, appobs, apprisco, masterid)
values (47, 1, 12, 121, 2000, 'tabelaConflitos', 're0190', 'Importação de Notas', null, 'alto', 21);
insert into ML001005 (id, companyid, cardid, documentid, version, tableid, aplicativo, appdescricao, appobs, apprisco, masterid)
values (48, 1, 12, 121, 2000, 'tabelaConflitos', 're1005', 'Atualização de Documentos', null, 'alto', 21);
insert into ML001005 (id, companyid, cardid, documentid, version, tableid, aplicativo, appdescricao, appobs, apprisco, masterid)
values (49, 1, 12, 121, 2000, 'tabelaConflitos', 're0402', 'Desatualização Documentos', null, 'alto', 21);
insert into ML001005 (id, companyid, cardid, documentid, version, tableid, aplicativo, appdescricao, appobs, apprisco, masterid)
values (50, 1, 12, 121, 2000, 'tabelaConflitos', 're2001', 'Recebimento Físico', null, 'alto', 21);
insert into ML001005 (id, companyid, cardid, documentid, version, tableid, aplicativo, appdescricao, appobs, apprisco, masterid)
values (60, 1, 12, 119, 2000, 'tabelaConflitos', 're0101', 'Manut.Parâmetros Usuário Recebim', null, 'alto', 25);
insert into ML001005 (id, companyid, cardid, documentid, version, tableid, aplicativo, appdescricao, appobs, apprisco, masterid)
values (89, 1, 12, 116, 2000, 'tabelaConflitos', 'cc0300', 'Manutenção de Pedidos', null, 'alto', 37);
insert into ML001005 (id, companyid, cardid, documentid, version, tableid, aplicativo, appdescricao, appobs, apprisco, masterid)
values (90, 1, 12, 116, 2000, 'tabelaConflitos', 'oc0201', 'Manutenção Cotações', null, 'alto', 37);
insert into ML001005 (id, companyid, cardid, documentid, version, tableid, aplicativo, appdescricao, appobs, apprisco, masterid)
values (91, 1, 12, 116, 2000, 'tabelaConflitos', 'oc0202', 'Manutenção Processos Compras', null, 'alto', 37);
insert into ML001005 (id, companyid, cardid, documentid, version, tableid, aplicativo, appdescricao, appobs, apprisco, masterid)
values (92, 1, 12, 116, 2000, 'tabelaConflitos', 'oc0203', 'Geração Processos', null, 'alto', 37);
insert into ML001005 (id, companyid, cardid, documentid, version, tableid, aplicativo, appdescricao, appobs, apprisco, masterid)
values (93, 1, 12, 116, 2000, 'tabelaConflitos', 'oc0204', 'Cotações Processos', null, 'alto', 37);
insert into ML001005 (id, companyid, cardid, documentid, version, tableid, aplicativo, appdescricao, appobs, apprisco, masterid)
values (94, 1, 12, 116, 2000, 'tabelaConflitos', 'cn0304', 'Alterar Ordens Contrato', null, 'alto', 37);
insert into ML001005 (id, companyid, cardid, documentid, version, tableid, aplicativo, appdescricao, appobs, apprisco, masterid)
values (95, 1, 12, 116, 2000, 'tabelaConflitos', 'cc0311', 'Geração Automática Pedidos', null, 'alto', 37);
insert into ML001005 (id, companyid, cardid, documentid, version, tableid, aplicativo, appdescricao, appobs, apprisco, masterid)
values (104, 1, 12, 138, 1000, 'tabelaConflitos', 'fnc_dpc_apb704aa', 'DPC Inclui Títulos', null, 'medio', 40);
insert into ML001005 (id, companyid, cardid, documentid, version, tableid, aplicativo, appdescricao, appobs, apprisco, masterid)
values (108, 1, 12, 142, 1000, 'tabelaConflitos', 'cd1406', 'Requisição/Solicitação Compras', null, 'alto', 44);
insert into ML001005 (id, companyid, cardid, documentid, version, tableid, aplicativo, appdescricao, appobs, apprisco, masterid)
values (109, 1, 12, 142, 1000, 'tabelaConflitos', 'cc0301', 'Manutenção Ordens', null, 'alto', 44);
insert into ML001005 (id, companyid, cardid, documentid, version, tableid, aplicativo, appdescricao, appobs, apprisco, masterid)
values (110, 1, 12, 142, 1000, 'tabelaConflitos', 'cc0117', 'Ordens Grupo Compras Comprador', null, 'alto', 44);
insert into ML001005 (id, companyid, cardid, documentid, version, tableid, aplicativo, appdescricao, appobs, apprisco, masterid)
values (111, 1, 12, 142, 1000, 'tabelaConflitos', 'cc0325', 'Geração Ordens Compra', null, 'alto', 44);
insert into ML001005 (id, companyid, cardid, documentid, version, tableid, aplicativo, appdescricao, appobs, apprisco, masterid)
values (112, 1, 12, 142, 1000, 'tabelaConflitos', 'cc0325', 'Geração Ordens Compra', null, 'alto', 44);
insert into ML001005 (id, companyid, cardid, documentid, version, tableid, aplicativo, appdescricao, appobs, apprisco, masterid)
values (113, 1, 12, 142, 1000, 'tabelaConflitos', 'ce0340', 'Geração Necessidades Compras', null, 'alto', 44);
insert into ML001005 (id, companyid, cardid, documentid, version, tableid, aplicativo, appdescricao, appobs, apprisco, masterid)
values (114, 1, 12, 142, 1000, 'tabelaConflitos', 'ce0346', 'Resumo Geração Necessidade', null, 'alto', 44);
insert into ML001005 (id, companyid, cardid, documentid, version, tableid, aplicativo, appdescricao, appobs, apprisco, masterid)
values (115, 1, 12, 142, 1000, 'tabelaConflitos', 'ce0341', 'Geração Ordens de Compra', null, 'alto', 44);
insert into ML001005 (id, companyid, cardid, documentid, version, tableid, aplicativo, appdescricao, appobs, apprisco, masterid)
values (116, 1, 12, 142, 1000, 'tabelaConflitos', 'cc0309', 'Eliminação Pedidos/Ordens', null, 'alto', 44);
insert into ML001005 (id, companyid, cardid, documentid, version, tableid, aplicativo, appdescricao, appobs, apprisco, masterid)
values (136, 1, 12, 149, 1000, 'tabelaConflitos', 're0404', 'Integração Contas Pagar', null, 'medio', 51);
insert into ML001005 (id, companyid, cardid, documentid, version, tableid, aplicativo, appdescricao, appobs, apprisco, masterid)
values (160, 1, 12, 159, 1000, 'tabelaConflitos', 're2001', 'Recebimento Físico', null, 'alto', 61);
insert into ML001005 (id, companyid, cardid, documentid, version, tableid, aplicativo, appdescricao, appobs, apprisco, masterid)
values (161, 1, 12, 159, 1000, 'tabelaConflitos', 're2005', 'Atualização Doctos Físicos', null, 'alto', 61);
insert into ML001005 (id, companyid, cardid, documentid, version, tableid, aplicativo, appdescricao, appobs, apprisco, masterid)
values (162, 1, 12, 159, 1000, 'tabelaConflitos', 're2006', 'Desatualização Doctos Físicos', null, 'alto', 61);
insert into ML001005 (id, companyid, cardid, documentid, version, tableid, aplicativo, appdescricao, appobs, apprisco, masterid)
values (177, 1, 12, 166, 1000, 'tabelaConflitos', 'pd4000', 'Implantação Pedidos', null, 'medio', 68);
insert into ML001005 (id, companyid, cardid, documentid, version, tableid, aplicativo, appdescricao, appobs, apprisco, masterid)
values (182, 1, 12, 169, 1000, 'tabelaConflitos', 'cd0821', 'Manutenção Permissão Usuário', null, 'medio', 71);
insert into ML001005 (id, companyid, cardid, documentid, version, tableid, aplicativo, appdescricao, appobs, apprisco, masterid)
values (183, 1, 12, 170, 1000, 'tabelaConflitos', 'eq0503', 'Simulação Pré-Faturamento', null, 'alto', 72);
insert into ML001005 (id, companyid, cardid, documentid, version, tableid, aplicativo, appdescricao, appobs, apprisco, masterid)
values (184, 1, 12, 170, 1000, 'tabelaConflitos', 'eq0504', 'Geração Pré-Faturamento', null, 'alto', 72);
insert into ML001005 (id, companyid, cardid, documentid, version, tableid, aplicativo, appdescricao, appobs, apprisco, masterid)
values (185, 1, 12, 170, 1000, 'tabelaConflitos', 'eq0505', 'Pré-Faturamento Automático', null, 'alto', 72);
insert into ML001005 (id, companyid, cardid, documentid, version, tableid, aplicativo, appdescricao, appobs, apprisco, masterid)
values (186, 1, 12, 170, 1000, 'tabelaConflitos', 'eq0506', 'Preparação Faturamento', null, 'alto', 72);
insert into ML001005 (id, companyid, cardid, documentid, version, tableid, aplicativo, appdescricao, appobs, apprisco, masterid)
values (187, 1, 12, 170, 1000, 'tabelaConflitos', 'eq0508', 'Eliminação Embarques', null, 'alto', 72);
insert into ML001005 (id, companyid, cardid, documentid, version, tableid, aplicativo, appdescricao, appobs, apprisco, masterid)
values (188, 1, 12, 170, 1000, 'tabelaConflitos', 'ft4001', 'Cálculo de Embarques', null, 'alto', 72);
insert into ML001005 (id, companyid, cardid, documentid, version, tableid, aplicativo, appdescricao, appobs, apprisco, masterid)
values (189, 1, 12, 170, 1000, 'tabelaConflitos', 'ft4002', 'Faturamento de Pedidos', null, 'alto', 72);
insert into ML001005 (id, companyid, cardid, documentid, version, tableid, aplicativo, appdescricao, appobs, apprisco, masterid)
values (190, 1, 12, 170, 1000, 'tabelaConflitos', 'ft4003', 'Cálculo de Notas Fiscais', null, 'alto', 72);
insert into ML001005 (id, companyid, cardid, documentid, version, tableid, aplicativo, appdescricao, appobs, apprisco, masterid)
values (191, 1, 12, 170, 1000, 'tabelaConflitos', 'ft4003', 'Cálculo de Notas Fiscais', null, 'alto', 72);
insert into ML001005 (id, companyid, cardid, documentid, version, tableid, aplicativo, appdescricao, appobs, apprisco, masterid)
values (192, 1, 12, 170, 1000, 'tabelaConflitos', 'ft0502', 'Manutenção Notas Fiscais', null, 'alto', 72);
insert into ML001005 (id, companyid, cardid, documentid, version, tableid, aplicativo, appdescricao, appobs, apprisco, masterid)
values (193, 1, 12, 170, 1000, 'tabelaConflitos', 'ft2200', 'Cancelamento de Notas Fiscais', null, 'alto', 72);
insert into ML001005 (id, companyid, cardid, documentid, version, tableid, aplicativo, appdescricao, appobs, apprisco, masterid)
values (194, 1, 12, 170, 1000, 'tabelaConflitos', 'ft0518', 'Emissor DANF-e (versão 2)', null, 'alto', 72);
insert into ML001005 (id, companyid, cardid, documentid, version, tableid, aplicativo, appdescricao, appobs, apprisco, masterid)
values (202, 1, 12, 174, 1000, 'tabelaConflitos', 'cd4600', 'Permissão Aprovação Usuário', null, 'alto', 76);
insert into ML001005 (id, companyid, cardid, documentid, version, tableid, aplicativo, appdescricao, appobs, apprisco, masterid)
values (204, 1, 12, 176, 1000, 'tabelaConflitos', 'cm0201', 'Avaliação Crédito', null, 'alto', 78);
insert into ML001005 (id, companyid, cardid, documentid, version, tableid, aplicativo, appdescricao, appobs, apprisco, masterid)
values (205, 1, 12, 176, 1000, 'tabelaConflitos', 'cm0202', 'Reavaliação Automática Crédito', null, 'alto', 78);
insert into ML001005 (id, companyid, cardid, documentid, version, tableid, aplicativo, appdescricao, appobs, apprisco, masterid)
values (206, 1, 12, 176, 1000, 'tabelaConflitos', 'cm0203', 'Cancel Autom Pedidos Não Aprov', null, 'alto', 78);
insert into ML001005 (id, companyid, cardid, documentid, version, tableid, aplicativo, appdescricao, appobs, apprisco, masterid)
values (583, 1, 12, 309, 1000, 'tabelaConflitos', 'pd0507', 'Atualização Clientes Estabelecim', null, 'alto', 211);
insert into ML001005 (id, companyid, cardid, documentid, version, tableid, aplicativo, appdescricao, appobs, apprisco, masterid)
values (587, 1, 12, 313, 1000, 'tabelaConflitos', 'cd1720', 'Aprovação Documentos', null, 'medio', 215);
insert into ML001005 (id, companyid, cardid, documentid, version, tableid, aplicativo, appdescricao, appobs, apprisco, masterid)
values (588, 1, 12, 313, 1000, 'tabelaConflitos', 'oc0205', 'Aprovação Cotações Processo', null, 'medio', 215);
insert into ML001005 (id, companyid, cardid, documentid, version, tableid, aplicativo, appdescricao, appobs, apprisco, masterid)
values (589, 1, 12, 314, 1000, 'tabelaConflitos', 'cm0201', 'Avaliação Crédito', null, 'alto', 216);
insert into ML001005 (id, companyid, cardid, documentid, version, tableid, aplicativo, appdescricao, appobs, apprisco, masterid)
values (590, 1, 12, 314, 1000, 'tabelaConflitos', 'cm0202', 'Reavaliação Automática Crédito', null, 'alto', 216);
insert into ML001005 (id, companyid, cardid, documentid, version, tableid, aplicativo, appdescricao, appobs, apprisco, masterid)
values (591, 1, 12, 314, 1000, 'tabelaConflitos', 'cm0203', 'Cancel Autom Pedidos Não Aprov', null, 'alto', 216);
insert into ML001005 (id, companyid, cardid, documentid, version, tableid, aplicativo, appdescricao, appobs, apprisco, masterid)
values (616, 1, 12, 325, 1000, 'tabelaConflitos', 'cd1720', 'Aprovação Documentos', null, 'medio', 227);
insert into ML001005 (id, companyid, cardid, documentid, version, tableid, aplicativo, appdescricao, appobs, apprisco, masterid)
values (617, 1, 12, 325, 1000, 'tabelaConflitos', 'oc0205', 'Aprovação Cotações Processo', null, 'medio', 227);
insert into ML001005 (id, companyid, cardid, documentid, version, tableid, aplicativo, appdescricao, appobs, apprisco, masterid)
values (618, 1, 12, 326, 1000, 'tabelaConflitos', 'pd4000', 'Implantação Pedidos', null, 'medio', 228);
insert into ML001005 (id, companyid, cardid, documentid, version, tableid, aplicativo, appdescricao, appobs, apprisco, masterid)
values (636, 1, 12, 331, 1000, 'tabelaConflitos', 'ft0603', 'Atualização Contas a Receber', null, 'medio', 233);
insert into ML001005 (id, companyid, cardid, documentid, version, tableid, aplicativo, appdescricao, appobs, apprisco, masterid)
values (672, 1, 12, 348, 1000, 'tabelaConflitos', 're0101', 'Manut.Parâmetros Usuário Recebim', null, 'alto', 251);
insert into ML001005 (id, companyid, cardid, documentid, version, tableid, aplicativo, appdescricao, appobs, apprisco, masterid)
values (698, 1, 12, 358, 1000, 'tabelaConflitos', 're0101', 'Manut.Parâmetros Usuário Recebim', null, 'alto', 263);
insert into ML001005 (id, companyid, cardid, documentid, version, tableid, aplicativo, appdescricao, appobs, apprisco, masterid)
values (704, 1, 12, 363, 1000, 'tabelaConflitos', 're0404', 'Integração Contas Pagar', null, 'medio', 267);
insert into ML001005 (id, companyid, cardid, documentid, version, tableid, aplicativo, appdescricao, appobs, apprisco, masterid)
values (709, 1, 12, 368, 1000, 'tabelaConflitos', 'fnc_dpc_apb717aa', 'Alteração Títulos', null, 'medio', 272);
insert into ML001005 (id, companyid, cardid, documentid, version, tableid, aplicativo, appdescricao, appobs, apprisco, masterid)
values (723, 1, 12, 375, 1000, 'tabelaConflitos', 'cc0311', 'Geração Automática Pedidos', null, 'alto', 278);
insert into ML001005 (id, companyid, cardid, documentid, version, tableid, aplicativo, appdescricao, appobs, apprisco, masterid)
values (724, 1, 12, 375, 1000, 'tabelaConflitos', 'cc0300', 'Manutenção de Pedidos', null, 'alto', 278);
insert into ML001005 (id, companyid, cardid, documentid, version, tableid, aplicativo, appdescricao, appobs, apprisco, masterid)
values (725, 1, 12, 375, 1000, 'tabelaConflitos', 'oc0201', 'Manutenção Cotações', null, 'alto', 278);
insert into ML001005 (id, companyid, cardid, documentid, version, tableid, aplicativo, appdescricao, appobs, apprisco, masterid)
values (726, 1, 12, 375, 1000, 'tabelaConflitos', 'oc0202', 'Manutenção Processos Compras', null, 'alto', 278);
insert into ML001005 (id, companyid, cardid, documentid, version, tableid, aplicativo, appdescricao, appobs, apprisco, masterid)
values (727, 1, 12, 375, 1000, 'tabelaConflitos', 'oc0203', 'Geração Processos', null, 'alto', 278);
insert into ML001005 (id, companyid, cardid, documentid, version, tableid, aplicativo, appdescricao, appobs, apprisco, masterid)
values (728, 1, 12, 375, 1000, 'tabelaConflitos', 'oc0204', 'Cotações Processos', null, 'alto', 278);
insert into ML001005 (id, companyid, cardid, documentid, version, tableid, aplicativo, appdescricao, appobs, apprisco, masterid)
values (729, 1, 12, 375, 1000, 'tabelaConflitos', 'cn0304', 'Alterar Ordens Contrato', null, 'alto', 278);
insert into ML001005 (id, companyid, cardid, documentid, version, tableid, aplicativo, appdescricao, appobs, apprisco, masterid)
values (741, 1, 12, 382, 1000, 'tabelaConflitos', 'fnc_dpc_apb704aa', 'DPC Inclui Títulos', null, 'alto', 285);
insert into ML001005 (id, companyid, cardid, documentid, version, tableid, aplicativo, appdescricao, appobs, apprisco, masterid)
values (743, 1, 12, 384, 1000, 'tabelaConflitos', 're2001', 'Recebimento Físico', null, 'alto', 287);
insert into ML001005 (id, companyid, cardid, documentid, version, tableid, aplicativo, appdescricao, appobs, apprisco, masterid)
values (744, 1, 12, 384, 1000, 'tabelaConflitos', 're2005', 'Atualização Doctos Físicos', null, 'alto', 287);
insert into ML001005 (id, companyid, cardid, documentid, version, tableid, aplicativo, appdescricao, appobs, apprisco, masterid)
values (745, 1, 12, 384, 1000, 'tabelaConflitos', 're2006', 'Desatualização Doctos Físicos', null, 'alto', 287);
insert into ML001005 (id, companyid, cardid, documentid, version, tableid, aplicativo, appdescricao, appobs, apprisco, masterid)
values (778, 1, 12, 393, 1000, 'tabelaConflitos', 're2001', 'Recebimento Físico', null, 'alto', 296);
insert into ML001005 (id, companyid, cardid, documentid, version, tableid, aplicativo, appdescricao, appobs, apprisco, masterid)
values (779, 1, 12, 393, 1000, 'tabelaConflitos', 're2005', 'Atualização Doctos Físicos', null, 'alto', 296);
insert into ML001005 (id, companyid, cardid, documentid, version, tableid, aplicativo, appdescricao, appobs, apprisco, masterid)
values (780, 1, 12, 393, 1000, 'tabelaConflitos', 're2006', 'Desatualização Doctos Físicos', null, 'alto', 296);
insert into ML001005 (id, companyid, cardid, documentid, version, tableid, aplicativo, appdescricao, appobs, apprisco, masterid)
values (781, 1, 12, 394, 1000, 'tabelaConflitos', 'cd1720', 'Aprovação Documentos', null, 'medio', 297);
insert into ML001005 (id, companyid, cardid, documentid, version, tableid, aplicativo, appdescricao, appobs, apprisco, masterid)
values (782, 1, 12, 394, 1000, 'tabelaConflitos', 'oc0205', 'Aprovação Cotações Processo', null, 'medio', 297);
insert into ML001005 (id, companyid, cardid, documentid, version, tableid, aplicativo, appdescricao, appobs, apprisco, masterid)
values (793, 1, 12, 397, 1000, 'tabelaConflitos', 're0101', 'Manut.Parâmetros Usuário Recebim', null, 'alto', 300);
insert into ML001005 (id, companyid, cardid, documentid, version, tableid, aplicativo, appdescricao, appobs, apprisco, masterid)
values (810, 1, 12, 405, 1000, 'tabelaConflitos', 'fnc_dpc_apb717aa', 'Alteração Títulos', null, 'medio', 307);
insert into ML001005 (id, companyid, cardid, documentid, version, tableid, aplicativo, appdescricao, appobs, apprisco, masterid)
values (834, 1, 12, 411, 1000, 'tabelaConflitos', 'cd1720', 'Aprovação Documentos', null, 'medio', 313);
insert into ML001005 (id, companyid, cardid, documentid, version, tableid, aplicativo, appdescricao, appobs, apprisco, masterid)
values (835, 1, 12, 411, 1000, 'tabelaConflitos', 'oc0205', 'Aprovação Cotações Processo', null, 'medio', 313);
insert into ML001005 (id, companyid, cardid, documentid, version, tableid, aplicativo, appdescricao, appobs, apprisco, masterid)
values (837, 1, 12, 413, 1000, 'tabelaConflitos', 're0101', 'Manut.Parâmetros Usuário Recebim', null, 'alto', 315);
insert into ML001005 (id, companyid, cardid, documentid, version, tableid, aplicativo, appdescricao, appobs, apprisco, masterid)
values (877, 1, 12, 424, 1000, 'tabelaConflitos', 're2001', 'Recebimento Físico', null, 'alto', 327);
insert into ML001005 (id, companyid, cardid, documentid, version, tableid, aplicativo, appdescricao, appobs, apprisco, masterid)
values (878, 1, 12, 424, 1000, 'tabelaConflitos', 're1001', 'Manutenção de Documentos', null, 'alto', 327);
insert into ML001005 (id, companyid, cardid, documentid, version, tableid, aplicativo, appdescricao, appobs, apprisco, masterid)
values (2, 1, 12, 115, 1000, 'tabelaConflitos', 'cc0301', 'Manutenção Ordens', null, 'alto', 2);
insert into ML001005 (id, companyid, cardid, documentid, version, tableid, aplicativo, appdescricao, appobs, apprisco, masterid)
values (3, 1, 12, 115, 1000, 'tabelaConflitos', 'cc0117', 'Ordens Grupo Compras Comprador', null, 'alto', 2);
insert into ML001005 (id, companyid, cardid, documentid, version, tableid, aplicativo, appdescricao, appobs, apprisco, masterid)
values (4, 1, 12, 115, 1000, 'tabelaConflitos', 'cc0325', 'Geração Ordens Compra', null, 'alto', 2);
insert into ML001005 (id, companyid, cardid, documentid, version, tableid, aplicativo, appdescricao, appobs, apprisco, masterid)
values (5, 1, 12, 115, 1000, 'tabelaConflitos', 'ce0340', 'Geração Necessidades Compras', null, 'alto', 2);
insert into ML001005 (id, companyid, cardid, documentid, version, tableid, aplicativo, appdescricao, appobs, apprisco, masterid)
values (6, 1, 12, 115, 1000, 'tabelaConflitos', 'ce0346', 'Resumo Geração Necessidade', null, 'alto', 2);
insert into ML001005 (id, companyid, cardid, documentid, version, tableid, aplicativo, appdescricao, appobs, apprisco, masterid)
values (7, 1, 12, 115, 1000, 'tabelaConflitos', 'ce0341', 'Geração Ordens de Compra', null, 'alto', 2);
insert into ML001005 (id, companyid, cardid, documentid, version, tableid, aplicativo, appdescricao, appobs, apprisco, masterid)
values (8, 1, 12, 115, 1000, 'tabelaConflitos', 'cc0309', 'Eliminação Pedidos/Ordens', null, 'alto', 2);
insert into ML001005 (id, companyid, cardid, documentid, version, tableid, aplicativo, appdescricao, appobs, apprisco, masterid)
values (9, 1, 12, 116, 1000, 'tabelaConflitos', 'cc0300', 'Manutenção de Pedidos', null, 'alto', 3);
insert into ML001005 (id, companyid, cardid, documentid, version, tableid, aplicativo, appdescricao, appobs, apprisco, masterid)
values (10, 1, 12, 116, 1000, 'tabelaConflitos', 'oc0201', 'Manutenção Cotações', null, 'alto', 3);
insert into ML001005 (id, companyid, cardid, documentid, version, tableid, aplicativo, appdescricao, appobs, apprisco, masterid)
values (11, 1, 12, 116, 1000, 'tabelaConflitos', 'oc0202', 'Manutenção Processos Compras', null, 'alto', 3);
insert into ML001005 (id, companyid, cardid, documentid, version, tableid, aplicativo, appdescricao, appobs, apprisco, masterid)
values (12, 1, 12, 116, 1000, 'tabelaConflitos', 'oc0203', 'Geração Processos', null, 'alto', 3);
insert into ML001005 (id, companyid, cardid, documentid, version, tableid, aplicativo, appdescricao, appobs, apprisco, masterid)
values (13, 1, 12, 116, 1000, 'tabelaConflitos', 'oc0204', 'Cotações Processos', null, 'alto', 3);
insert into ML001005 (id, companyid, cardid, documentid, version, tableid, aplicativo, appdescricao, appobs, apprisco, masterid)
values (14, 1, 12, 116, 1000, 'tabelaConflitos', 'cn0304', 'Alterar Ordens Contrato', null, 'alto', 3);
insert into ML001005 (id, companyid, cardid, documentid, version, tableid, aplicativo, appdescricao, appobs, apprisco, masterid)
values (30, 1, 12, 127, 1000, 'tabelaConflitos', 'cc0300', 'Manutenção de Pedidos', null, 'alto', 14);
insert into ML001005 (id, companyid, cardid, documentid, version, tableid, aplicativo, appdescricao, appobs, apprisco, masterid)
values (31, 1, 12, 127, 1000, 'tabelaConflitos', 'oc0201', 'Manutenção Cotações', null, 'alto', 14);
insert into ML001005 (id, companyid, cardid, documentid, version, tableid, aplicativo, appdescricao, appobs, apprisco, masterid)
values (32, 1, 12, 127, 1000, 'tabelaConflitos', 'oc0202', 'Manutenção Processos Compras', null, 'alto', 14);
insert into ML001005 (id, companyid, cardid, documentid, version, tableid, aplicativo, appdescricao, appobs, apprisco, masterid)
values (33, 1, 12, 127, 1000, 'tabelaConflitos', 'oc0203', 'Geração Processos', null, 'alto', 14);
insert into ML001005 (id, companyid, cardid, documentid, version, tableid, aplicativo, appdescricao, appobs, apprisco, masterid)
values (34, 1, 12, 127, 1000, 'tabelaConflitos', 'oc0204', 'Cotações Processos', null, 'alto', 14);
commit;
prompt 200 records committed...
insert into ML001005 (id, companyid, cardid, documentid, version, tableid, aplicativo, appdescricao, appobs, apprisco, masterid)
values (35, 1, 12, 127, 1000, 'tabelaConflitos', 'cn0304', 'Alterar Ordens Contrato', null, 'alto', 14);
insert into ML001005 (id, companyid, cardid, documentid, version, tableid, aplicativo, appdescricao, appobs, apprisco, masterid)
values (37, 1, 12, 131, 1000, 'tabelaConflitos', 're2005', 'Atualização Doctos Físicos', null, 'alto', 18);
insert into ML001005 (id, companyid, cardid, documentid, version, tableid, aplicativo, appdescricao, appobs, apprisco, masterid)
values (38, 1, 12, 131, 1000, 'tabelaConflitos', 're2006', 'Desatualização Doctos Físicos', null, 'alto', 18);
insert into ML001005 (id, companyid, cardid, documentid, version, tableid, aplicativo, appdescricao, appobs, apprisco, masterid)
values (39, 1, 12, 132, 1000, 'tabelaConflitos', 're1001', 'Manutenção de Documentos', null, 'alto', 19);
insert into ML001005 (id, companyid, cardid, documentid, version, tableid, aplicativo, appdescricao, appobs, apprisco, masterid)
values (40, 1, 12, 132, 1000, 'tabelaConflitos', 're0190', 'Importação de Notas', null, 'alto', 19);
insert into ML001005 (id, companyid, cardid, documentid, version, tableid, aplicativo, appdescricao, appobs, apprisco, masterid)
values (41, 1, 12, 132, 1000, 'tabelaConflitos', 're1005', 'Atualização de Documentos', null, 'alto', 19);
insert into ML001005 (id, companyid, cardid, documentid, version, tableid, aplicativo, appdescricao, appobs, apprisco, masterid)
values (42, 1, 12, 132, 1000, 'tabelaConflitos', 're0402', 'Desatualização Documentos', null, 'alto', 19);
insert into ML001005 (id, companyid, cardid, documentid, version, tableid, aplicativo, appdescricao, appobs, apprisco, masterid)
values (43, 1, 12, 120, 2000, 'tabelaConflitos', 're2005', 'Atualização Doctos Físicos', null, 'alto', 20);
insert into ML001005 (id, companyid, cardid, documentid, version, tableid, aplicativo, appdescricao, appobs, apprisco, masterid)
values (44, 1, 12, 120, 2000, 'tabelaConflitos', 're2006', 'Desatualização Doctos Físicos', null, 'alto', 20);
insert into ML001005 (id, companyid, cardid, documentid, version, tableid, aplicativo, appdescricao, appobs, apprisco, masterid)
values (45, 1, 12, 120, 2000, 'tabelaConflitos', 're2001', 'Recebimento Físico', null, 'alto', 20);
insert into ML001005 (id, companyid, cardid, documentid, version, tableid, aplicativo, appdescricao, appobs, apprisco, masterid)
values (54, 1, 12, 132, 2000, 'tabelaConflitos', 're1001', 'Manutenção de Documentos', null, 'alto', 23);
insert into ML001005 (id, companyid, cardid, documentid, version, tableid, aplicativo, appdescricao, appobs, apprisco, masterid)
values (55, 1, 12, 132, 2000, 'tabelaConflitos', 're0190', 'Importação de Notas', null, 'alto', 23);
insert into ML001005 (id, companyid, cardid, documentid, version, tableid, aplicativo, appdescricao, appobs, apprisco, masterid)
values (56, 1, 12, 132, 2000, 'tabelaConflitos', 're1005', 'Atualização de Documentos', null, 'alto', 23);
insert into ML001005 (id, companyid, cardid, documentid, version, tableid, aplicativo, appdescricao, appobs, apprisco, masterid)
values (57, 1, 12, 132, 2000, 'tabelaConflitos', 're0402', 'Desatualização Documentos', null, 'alto', 23);
insert into ML001005 (id, companyid, cardid, documentid, version, tableid, aplicativo, appdescricao, appobs, apprisco, masterid)
values (58, 1, 12, 132, 2000, 'tabelaConflitos', 're2001', 'Recebimento Físico', null, 'alto', 23);
insert into ML001005 (id, companyid, cardid, documentid, version, tableid, aplicativo, appdescricao, appobs, apprisco, masterid)
values (61, 1, 12, 129, 2000, 'tabelaConflitos', 're0101', 'Manut.Parâmetros Usuário Recebim', null, 'alto', 26);
insert into ML001005 (id, companyid, cardid, documentid, version, tableid, aplicativo, appdescricao, appobs, apprisco, masterid)
values (63, 1, 12, 124, 2000, 'tabelaConflitos', 'fnc_dpc_apb721aa', 'DPC Efetuar estorno Titulos', null, 'medio', 28);
insert into ML001005 (id, companyid, cardid, documentid, version, tableid, aplicativo, appdescricao, appobs, apprisco, masterid)
values (65, 1, 12, 122, 2000, 'tabelaConflitos', 'fnc_dpc_apb704aa', 'DPC Inclui Títulos', null, 'alto', 30);
insert into ML001005 (id, companyid, cardid, documentid, version, tableid, aplicativo, appdescricao, appobs, apprisco, masterid)
values (88, 1, 12, 125, 2000, 'tabelaConflitos', 'cd0401', 'Fornecedores', null, 'alto', 36);
insert into ML001005 (id, companyid, cardid, documentid, version, tableid, aplicativo, appdescricao, appobs, apprisco, masterid)
values (103, 1, 12, 137, 1000, 'tabelaConflitos', 're0404', 'Integração Contas Pagar', null, 'medio', 39);
insert into ML001005 (id, companyid, cardid, documentid, version, tableid, aplicativo, appdescricao, appobs, apprisco, masterid)
values (105, 1, 12, 139, 1000, 'tabelaConflitos', 'fnc_dpc_apb717aa', 'Alteração Títulos', null, 'medio', 41);
insert into ML001005 (id, companyid, cardid, documentid, version, tableid, aplicativo, appdescricao, appobs, apprisco, masterid)
values (106, 1, 12, 140, 1000, 'tabelaConflitos', 'fnc_dpc_apb721aa', 'DPC Efetuar estorno Titulos', null, 'medio', 42);
insert into ML001005 (id, companyid, cardid, documentid, version, tableid, aplicativo, appdescricao, appobs, apprisco, masterid)
values (107, 1, 12, 141, 1000, 'tabelaConflitos', 'cd0401', 'Fornecedores', null, 'alto', 43);
insert into ML001005 (id, companyid, cardid, documentid, version, tableid, aplicativo, appdescricao, appobs, apprisco, masterid)
values (128, 1, 12, 147, 1000, 'tabelaConflitos', 're2001', 'Recebimento Físico', null, 'alto', 49);
insert into ML001005 (id, companyid, cardid, documentid, version, tableid, aplicativo, appdescricao, appobs, apprisco, masterid)
values (129, 1, 12, 147, 1000, 'tabelaConflitos', 're2005', 'Atualização Doctos Físicos', null, 'alto', 49);
insert into ML001005 (id, companyid, cardid, documentid, version, tableid, aplicativo, appdescricao, appobs, apprisco, masterid)
values (130, 1, 12, 147, 1000, 'tabelaConflitos', 're2006', 'Desatualização Doctos Físicos', null, 'alto', 49);
insert into ML001005 (id, companyid, cardid, documentid, version, tableid, aplicativo, appdescricao, appobs, apprisco, masterid)
values (131, 1, 12, 148, 1000, 'tabelaConflitos', 're2001', 'Recebimento Físico', null, 'alto', 50);
insert into ML001005 (id, companyid, cardid, documentid, version, tableid, aplicativo, appdescricao, appobs, apprisco, masterid)
values (132, 1, 12, 148, 1000, 'tabelaConflitos', 're1001', 'Manutenção de Documentos', null, 'alto', 50);
insert into ML001005 (id, companyid, cardid, documentid, version, tableid, aplicativo, appdescricao, appobs, apprisco, masterid)
values (133, 1, 12, 148, 1000, 'tabelaConflitos', 're0190', 'Importação de Notas', null, 'alto', 50);
insert into ML001005 (id, companyid, cardid, documentid, version, tableid, aplicativo, appdescricao, appobs, apprisco, masterid)
values (134, 1, 12, 148, 1000, 'tabelaConflitos', 're1005', 'Atualização de Documentos', null, 'alto', 50);
insert into ML001005 (id, companyid, cardid, documentid, version, tableid, aplicativo, appdescricao, appobs, apprisco, masterid)
values (135, 1, 12, 148, 1000, 'tabelaConflitos', 're0402', 'Desatualização Documentos', null, 'alto', 50);
insert into ML001005 (id, companyid, cardid, documentid, version, tableid, aplicativo, appdescricao, appobs, apprisco, masterid)
values (137, 1, 12, 150, 1000, 'tabelaConflitos', 'fnc_dpc_apb704aa', 'DPC Inclui Títulos', null, 'alto', 52);
insert into ML001005 (id, companyid, cardid, documentid, version, tableid, aplicativo, appdescricao, appobs, apprisco, masterid)
values (139, 1, 12, 153, 1000, 'tabelaConflitos', 'cd0401', 'Fornecedores', null, 'alto', 55);
insert into ML001005 (id, companyid, cardid, documentid, version, tableid, aplicativo, appdescricao, appobs, apprisco, masterid)
values (140, 1, 12, 154, 1000, 'tabelaConflitos', 'cd1406', 'Requisição/Solicitação Compras', null, 'alto', 56);
insert into ML001005 (id, companyid, cardid, documentid, version, tableid, aplicativo, appdescricao, appobs, apprisco, masterid)
values (141, 1, 12, 154, 1000, 'tabelaConflitos', 'cc0301', 'Manutenção Ordens', null, 'alto', 56);
insert into ML001005 (id, companyid, cardid, documentid, version, tableid, aplicativo, appdescricao, appobs, apprisco, masterid)
values (142, 1, 12, 154, 1000, 'tabelaConflitos', 'cc0117', 'Ordens Grupo Compras Comprador', null, 'alto', 56);
insert into ML001005 (id, companyid, cardid, documentid, version, tableid, aplicativo, appdescricao, appobs, apprisco, masterid)
values (143, 1, 12, 154, 1000, 'tabelaConflitos', 'cc0325', 'Geração Ordens Compra', null, 'alto', 56);
insert into ML001005 (id, companyid, cardid, documentid, version, tableid, aplicativo, appdescricao, appobs, apprisco, masterid)
values (144, 1, 12, 154, 1000, 'tabelaConflitos', 'cc0325', 'Geração Ordens Compra', null, 'alto', 56);
insert into ML001005 (id, companyid, cardid, documentid, version, tableid, aplicativo, appdescricao, appobs, apprisco, masterid)
values (145, 1, 12, 154, 1000, 'tabelaConflitos', 'ce0340', 'Geração Necessidades Compras', null, 'alto', 56);
insert into ML001005 (id, companyid, cardid, documentid, version, tableid, aplicativo, appdescricao, appobs, apprisco, masterid)
values (146, 1, 12, 154, 1000, 'tabelaConflitos', 'ce0346', 'Resumo Geração Necessidade', null, 'alto', 56);
insert into ML001005 (id, companyid, cardid, documentid, version, tableid, aplicativo, appdescricao, appobs, apprisco, masterid)
values (147, 1, 12, 154, 1000, 'tabelaConflitos', 'ce0341', 'Geração Ordens de Compra', null, 'alto', 56);
insert into ML001005 (id, companyid, cardid, documentid, version, tableid, aplicativo, appdescricao, appobs, apprisco, masterid)
values (148, 1, 12, 154, 1000, 'tabelaConflitos', 'cc0309', 'Eliminação Pedidos/Ordens', null, 'alto', 56);
insert into ML001005 (id, companyid, cardid, documentid, version, tableid, aplicativo, appdescricao, appobs, apprisco, masterid)
values (156, 1, 12, 156, 1000, 'tabelaConflitos', 'cd1720', 'Aprovação Documentos', null, 'medio', 58);
insert into ML001005 (id, companyid, cardid, documentid, version, tableid, aplicativo, appdescricao, appobs, apprisco, masterid)
values (157, 1, 12, 156, 1000, 'tabelaConflitos', 'oc0205', 'Aprovação Cotações Processo', null, 'medio', 58);
insert into ML001005 (id, companyid, cardid, documentid, version, tableid, aplicativo, appdescricao, appobs, apprisco, masterid)
values (158, 1, 12, 157, 1000, 'tabelaConflitos', 're0101', 'Manut.Parâmetros Usuário Recebim', null, 'alto', 59);
insert into ML001005 (id, companyid, cardid, documentid, version, tableid, aplicativo, appdescricao, appobs, apprisco, masterid)
values (159, 1, 12, 158, 1000, 'tabelaConflitos', 're0101', 'Manut.Parâmetros Usuário Recebim', null, 'alto', 60);
insert into ML001005 (id, companyid, cardid, documentid, version, tableid, aplicativo, appdescricao, appobs, apprisco, masterid)
values (163, 1, 12, 160, 1000, 'tabelaConflitos', 're2001', 'Recebimento Físico', null, 'alto', 62);
insert into ML001005 (id, companyid, cardid, documentid, version, tableid, aplicativo, appdescricao, appobs, apprisco, masterid)
values (164, 1, 12, 160, 1000, 'tabelaConflitos', 're1001', 'Manutenção de Documentos', null, 'alto', 62);
insert into ML001005 (id, companyid, cardid, documentid, version, tableid, aplicativo, appdescricao, appobs, apprisco, masterid)
values (165, 1, 12, 160, 1000, 'tabelaConflitos', 're0190', 'Importação de Notas', null, 'alto', 62);
insert into ML001005 (id, companyid, cardid, documentid, version, tableid, aplicativo, appdescricao, appobs, apprisco, masterid)
values (166, 1, 12, 160, 1000, 'tabelaConflitos', 're1005', 'Atualização de Documentos', null, 'alto', 62);
insert into ML001005 (id, companyid, cardid, documentid, version, tableid, aplicativo, appdescricao, appobs, apprisco, masterid)
values (167, 1, 12, 160, 1000, 'tabelaConflitos', 're0402', 'Desatualização Documentos', null, 'alto', 62);
insert into ML001005 (id, companyid, cardid, documentid, version, tableid, aplicativo, appdescricao, appobs, apprisco, masterid)
values (168, 1, 12, 161, 1000, 'tabelaConflitos', 're0404', 'Integração Contas Pagar', null, 'medio', 63);
insert into ML001005 (id, companyid, cardid, documentid, version, tableid, aplicativo, appdescricao, appobs, apprisco, masterid)
values (173, 1, 12, 164, 1000, 'tabelaConflitos', 'cm0101', 'Parâmetros Avaliação Crédito', null, 'alto', 66);
insert into ML001005 (id, companyid, cardid, documentid, version, tableid, aplicativo, appdescricao, appobs, apprisco, masterid)
values (174, 1, 12, 164, 1000, 'tabelaConflitos', 'cm0102', 'Informações Crédito Clientes', null, 'alto', 66);
insert into ML001005 (id, companyid, cardid, documentid, version, tableid, aplicativo, appdescricao, appobs, apprisco, masterid)
values (175, 1, 12, 164, 1000, 'tabelaConflitos', 'cm0202', 'Reavaliação Automática Crédito', null, 'alto', 66);
insert into ML001005 (id, companyid, cardid, documentid, version, tableid, aplicativo, appdescricao, appobs, apprisco, masterid)
values (196, 1, 12, 172, 1000, 'tabelaConflitos', 'cd0704', 'Clientes', null, 'alto', 74);
insert into ML001005 (id, companyid, cardid, documentid, version, tableid, aplicativo, appdescricao, appobs, apprisco, masterid)
values (197, 1, 12, 172, 1000, 'tabelaConflitos', 'cd1510', 'Atualização Clientes', null, 'alto', 74);
insert into ML001005 (id, companyid, cardid, documentid, version, tableid, aplicativo, appdescricao, appobs, apprisco, masterid)
values (198, 1, 12, 172, 1000, 'tabelaConflitos', 'pd0507', 'Atualização Clientes Estabelecim', null, 'alto', 74);
insert into ML001005 (id, companyid, cardid, documentid, version, tableid, aplicativo, appdescricao, appobs, apprisco, masterid)
values (199, 1, 12, 173, 1000, 'tabelaConflitos', 'cm0101', 'Parâmetros Avaliação Crédito', null, 'alto', 75);
insert into ML001005 (id, companyid, cardid, documentid, version, tableid, aplicativo, appdescricao, appobs, apprisco, masterid)
values (200, 1, 12, 173, 1000, 'tabelaConflitos', 'cm0102', 'Informações Crédito Clientes', null, 'alto', 75);
insert into ML001005 (id, companyid, cardid, documentid, version, tableid, aplicativo, appdescricao, appobs, apprisco, masterid)
values (201, 1, 12, 173, 1000, 'tabelaConflitos', 'cm0202', 'Reavaliação Automática Crédito', null, 'alto', 75);
insert into ML001005 (id, companyid, cardid, documentid, version, tableid, aplicativo, appdescricao, appobs, apprisco, masterid)
values (203, 1, 12, 175, 1000, 'tabelaConflitos', 'pd4000', 'Implantação Pedidos', null, 'medio', 77);
insert into ML001005 (id, companyid, cardid, documentid, version, tableid, aplicativo, appdescricao, appobs, apprisco, masterid)
values (207, 1, 12, 177, 1000, 'tabelaConflitos', 'cd0821', 'Manutenção Permissão Usuário', null, 'medio', 79);
insert into ML001005 (id, companyid, cardid, documentid, version, tableid, aplicativo, appdescricao, appobs, apprisco, masterid)
values (209, 1, 12, 179, 1000, 'tabelaConflitos', 'eq0503', 'Simulação Pré-Faturamento', null, 'alto', 81);
insert into ML001005 (id, companyid, cardid, documentid, version, tableid, aplicativo, appdescricao, appobs, apprisco, masterid)
values (210, 1, 12, 179, 1000, 'tabelaConflitos', 'eq0504', 'Geração Pré-Faturamento', null, 'alto', 81);
insert into ML001005 (id, companyid, cardid, documentid, version, tableid, aplicativo, appdescricao, appobs, apprisco, masterid)
values (211, 1, 12, 179, 1000, 'tabelaConflitos', 'eq0505', 'Pré-Faturamento Automático', null, 'alto', 81);
insert into ML001005 (id, companyid, cardid, documentid, version, tableid, aplicativo, appdescricao, appobs, apprisco, masterid)
values (212, 1, 12, 179, 1000, 'tabelaConflitos', 'eq0506', 'Preparação Faturamento', null, 'alto', 81);
insert into ML001005 (id, companyid, cardid, documentid, version, tableid, aplicativo, appdescricao, appobs, apprisco, masterid)
values (213, 1, 12, 179, 1000, 'tabelaConflitos', 'eq0508', 'Eliminação Embarques', null, 'alto', 81);
insert into ML001005 (id, companyid, cardid, documentid, version, tableid, aplicativo, appdescricao, appobs, apprisco, masterid)
values (214, 1, 12, 179, 1000, 'tabelaConflitos', 'ft4001', 'Cálculo de Embarques', null, 'alto', 81);
insert into ML001005 (id, companyid, cardid, documentid, version, tableid, aplicativo, appdescricao, appobs, apprisco, masterid)
values (215, 1, 12, 179, 1000, 'tabelaConflitos', 'ft4002', 'Faturamento de Pedidos', null, 'alto', 81);
insert into ML001005 (id, companyid, cardid, documentid, version, tableid, aplicativo, appdescricao, appobs, apprisco, masterid)
values (216, 1, 12, 179, 1000, 'tabelaConflitos', 'ft4003', 'Cálculo de Notas Fiscais', null, 'alto', 81);
insert into ML001005 (id, companyid, cardid, documentid, version, tableid, aplicativo, appdescricao, appobs, apprisco, masterid)
values (217, 1, 12, 179, 1000, 'tabelaConflitos', 'ft4003', 'Cálculo de Notas Fiscais', null, 'alto', 81);
insert into ML001005 (id, companyid, cardid, documentid, version, tableid, aplicativo, appdescricao, appobs, apprisco, masterid)
values (218, 1, 12, 179, 1000, 'tabelaConflitos', 'ft0502', 'Manutenção Notas Fiscais', null, 'alto', 81);
insert into ML001005 (id, companyid, cardid, documentid, version, tableid, aplicativo, appdescricao, appobs, apprisco, masterid)
values (219, 1, 12, 179, 1000, 'tabelaConflitos', 'ft2200', 'Cancelamento de Notas Fiscais', null, 'alto', 81);
insert into ML001005 (id, companyid, cardid, documentid, version, tableid, aplicativo, appdescricao, appobs, apprisco, masterid)
values (220, 1, 12, 179, 1000, 'tabelaConflitos', 'ft0518', 'Emissor DANF-e (versão 2)', null, 'alto', 81);
insert into ML001005 (id, companyid, cardid, documentid, version, tableid, aplicativo, appdescricao, appobs, apprisco, masterid)
values (221, 1, 12, 180, 1000, 'tabelaConflitos', 'cd1406', 'Requisição/Solicitação Compras', null, 'alto', 82);
insert into ML001005 (id, companyid, cardid, documentid, version, tableid, aplicativo, appdescricao, appobs, apprisco, masterid)
values (222, 1, 12, 180, 1000, 'tabelaConflitos', 'cc0301', 'Manutenção Ordens', null, 'alto', 82);
insert into ML001005 (id, companyid, cardid, documentid, version, tableid, aplicativo, appdescricao, appobs, apprisco, masterid)
values (223, 1, 12, 180, 1000, 'tabelaConflitos', 'cc0117', 'Ordens Grupo Compras Comprador', null, 'alto', 82);
insert into ML001005 (id, companyid, cardid, documentid, version, tableid, aplicativo, appdescricao, appobs, apprisco, masterid)
values (224, 1, 12, 180, 1000, 'tabelaConflitos', 'cc0325', 'Geração Ordens Compra', null, 'alto', 82);
insert into ML001005 (id, companyid, cardid, documentid, version, tableid, aplicativo, appdescricao, appobs, apprisco, masterid)
values (225, 1, 12, 180, 1000, 'tabelaConflitos', 'cc0325', 'Geração Ordens Compra', null, 'alto', 82);
insert into ML001005 (id, companyid, cardid, documentid, version, tableid, aplicativo, appdescricao, appobs, apprisco, masterid)
values (226, 1, 12, 180, 1000, 'tabelaConflitos', 'ce0340', 'Geração Necessidades Compras', null, 'alto', 82);
insert into ML001005 (id, companyid, cardid, documentid, version, tableid, aplicativo, appdescricao, appobs, apprisco, masterid)
values (227, 1, 12, 180, 1000, 'tabelaConflitos', 'ce0346', 'Resumo Geração Necessidade', null, 'alto', 82);
insert into ML001005 (id, companyid, cardid, documentid, version, tableid, aplicativo, appdescricao, appobs, apprisco, masterid)
values (228, 1, 12, 180, 1000, 'tabelaConflitos', 'ce0341', 'Geração Ordens de Compra', null, 'alto', 82);
insert into ML001005 (id, companyid, cardid, documentid, version, tableid, aplicativo, appdescricao, appobs, apprisco, masterid)
values (229, 1, 12, 180, 1000, 'tabelaConflitos', 'cc0309', 'Eliminação Pedidos/Ordens', null, 'alto', 82);
insert into ML001005 (id, companyid, cardid, documentid, version, tableid, aplicativo, appdescricao, appobs, apprisco, masterid)
values (240, 1, 12, 184, 1000, 'tabelaConflitos', 'cd0704', 'Clientes', null, 'alto', 86);
insert into ML001005 (id, companyid, cardid, documentid, version, tableid, aplicativo, appdescricao, appobs, apprisco, masterid)
values (241, 1, 12, 184, 1000, 'tabelaConflitos', 'cd1510', 'Atualização Clientes', null, 'alto', 86);
insert into ML001005 (id, companyid, cardid, documentid, version, tableid, aplicativo, appdescricao, appobs, apprisco, masterid)
values (242, 1, 12, 184, 1000, 'tabelaConflitos', 'pd0507', 'Atualização Clientes Estabelecim', null, 'alto', 86);
insert into ML001005 (id, companyid, cardid, documentid, version, tableid, aplicativo, appdescricao, appobs, apprisco, masterid)
values (247, 1, 12, 187, 1000, 'tabelaConflitos', 'cd0821', 'Manutenção Permissão Usuário', null, 'alto', 89);
insert into ML001005 (id, companyid, cardid, documentid, version, tableid, aplicativo, appdescricao, appobs, apprisco, masterid)
values (248, 1, 12, 188, 1000, 'tabelaConflitos', 'cm0201', 'Avaliação Crédito', null, 'alto', 90);
insert into ML001005 (id, companyid, cardid, documentid, version, tableid, aplicativo, appdescricao, appobs, apprisco, masterid)
values (249, 1, 12, 188, 1000, 'tabelaConflitos', 'cm0202', 'Reavaliação Automática Crédito', null, 'alto', 90);
insert into ML001005 (id, companyid, cardid, documentid, version, tableid, aplicativo, appdescricao, appobs, apprisco, masterid)
values (250, 1, 12, 188, 1000, 'tabelaConflitos', 'cm0203', 'Cancel Autom Pedidos Não Aprov', null, 'alto', 90);
insert into ML001005 (id, companyid, cardid, documentid, version, tableid, aplicativo, appdescricao, appobs, apprisco, masterid)
values (266, 1, 12, 193, 1000, 'tabelaConflitos', 'cd0704', 'Clientes', null, 'alto', 95);
insert into ML001005 (id, companyid, cardid, documentid, version, tableid, aplicativo, appdescricao, appobs, apprisco, masterid)
values (267, 1, 12, 193, 1000, 'tabelaConflitos', 'cd1510', 'Atualização Clientes', null, 'alto', 95);
insert into ML001005 (id, companyid, cardid, documentid, version, tableid, aplicativo, appdescricao, appobs, apprisco, masterid)
values (268, 1, 12, 193, 1000, 'tabelaConflitos', 'pd0507', 'Atualização Clientes Estabelecim', null, 'alto', 95);
insert into ML001005 (id, companyid, cardid, documentid, version, tableid, aplicativo, appdescricao, appobs, apprisco, masterid)
values (272, 1, 12, 195, 1000, 'tabelaConflitos', 'cd4600', 'Permissão Aprovação Usuário', null, 'alto', 97);
insert into ML001005 (id, companyid, cardid, documentid, version, tableid, aplicativo, appdescricao, appobs, apprisco, masterid)
values (275, 1, 12, 198, 1000, 'tabelaConflitos', 'cd0821', 'Manutenção Permissão Usuário', null, 'medio', 100);
insert into ML001005 (id, companyid, cardid, documentid, version, tableid, aplicativo, appdescricao, appobs, apprisco, masterid)
values (301, 1, 12, 209, 1000, 'tabelaConflitos', 'eq0503', 'Simulação Pré-Faturamento', null, 'alto', 111);
insert into ML001005 (id, companyid, cardid, documentid, version, tableid, aplicativo, appdescricao, appobs, apprisco, masterid)
values (302, 1, 12, 209, 1000, 'tabelaConflitos', 'eq0504', 'Geração Pré-Faturamento', null, 'alto', 111);
insert into ML001005 (id, companyid, cardid, documentid, version, tableid, aplicativo, appdescricao, appobs, apprisco, masterid)
values (303, 1, 12, 209, 1000, 'tabelaConflitos', 'eq0505', 'Pré-Faturamento Automático', null, 'alto', 111);
insert into ML001005 (id, companyid, cardid, documentid, version, tableid, aplicativo, appdescricao, appobs, apprisco, masterid)
values (304, 1, 12, 209, 1000, 'tabelaConflitos', 'eq0506', 'Preparação Faturamento', null, 'alto', 111);
insert into ML001005 (id, companyid, cardid, documentid, version, tableid, aplicativo, appdescricao, appobs, apprisco, masterid)
values (305, 1, 12, 209, 1000, 'tabelaConflitos', 'eq0508', 'Eliminação Embarques', null, 'alto', 111);
insert into ML001005 (id, companyid, cardid, documentid, version, tableid, aplicativo, appdescricao, appobs, apprisco, masterid)
values (306, 1, 12, 209, 1000, 'tabelaConflitos', 'ft4001', 'Cálculo de Embarques', null, 'alto', 111);
insert into ML001005 (id, companyid, cardid, documentid, version, tableid, aplicativo, appdescricao, appobs, apprisco, masterid)
values (307, 1, 12, 209, 1000, 'tabelaConflitos', 'ft4002', 'Faturamento de Pedidos', null, 'alto', 111);
insert into ML001005 (id, companyid, cardid, documentid, version, tableid, aplicativo, appdescricao, appobs, apprisco, masterid)
values (308, 1, 12, 209, 1000, 'tabelaConflitos', 'ft4003', 'Cálculo de Notas Fiscais', null, 'alto', 111);
insert into ML001005 (id, companyid, cardid, documentid, version, tableid, aplicativo, appdescricao, appobs, apprisco, masterid)
values (309, 1, 12, 209, 1000, 'tabelaConflitos', 'ft4003', 'Cálculo de Notas Fiscais', null, 'alto', 111);
insert into ML001005 (id, companyid, cardid, documentid, version, tableid, aplicativo, appdescricao, appobs, apprisco, masterid)
values (310, 1, 12, 209, 1000, 'tabelaConflitos', 'ft0502', 'Manutenção Notas Fiscais', null, 'alto', 111);
insert into ML001005 (id, companyid, cardid, documentid, version, tableid, aplicativo, appdescricao, appobs, apprisco, masterid)
values (311, 1, 12, 209, 1000, 'tabelaConflitos', 'ft2200', 'Cancelamento de Notas Fiscais', null, 'alto', 111);
insert into ML001005 (id, companyid, cardid, documentid, version, tableid, aplicativo, appdescricao, appobs, apprisco, masterid)
values (312, 1, 12, 209, 1000, 'tabelaConflitos', 'ft0518', 'Emissor DANF-e (versão 2)', null, 'alto', 111);
insert into ML001005 (id, companyid, cardid, documentid, version, tableid, aplicativo, appdescricao, appobs, apprisco, masterid)
values (313, 1, 12, 210, 1000, 'tabelaConflitos', 'ft0603', 'Atualização Contas a Receber', null, 'medio', 112);
insert into ML001005 (id, companyid, cardid, documentid, version, tableid, aplicativo, appdescricao, appobs, apprisco, masterid)
values (321, 1, 12, 214, 1000, 'tabelaConflitos', 'cd0821', 'Manutenção Permissão Usuário', null, 'alto', 116);
insert into ML001005 (id, companyid, cardid, documentid, version, tableid, aplicativo, appdescricao, appobs, apprisco, masterid)
values (322, 1, 12, 215, 1000, 'tabelaConflitos', 'pd4000', 'Implantação Pedidos', null, 'medio', 117);
insert into ML001005 (id, companyid, cardid, documentid, version, tableid, aplicativo, appdescricao, appobs, apprisco, masterid)
values (324, 1, 12, 217, 1000, 'tabelaConflitos', 'cd0821', 'Manutenção Permissão Usuário', null, 'medio', 119);
insert into ML001005 (id, companyid, cardid, documentid, version, tableid, aplicativo, appdescricao, appobs, apprisco, masterid)
values (326, 1, 12, 219, 1000, 'tabelaConflitos', 're0101', 'Manut.Parâmetros Usuário Recebim', null, 'alto', 121);
insert into ML001005 (id, companyid, cardid, documentid, version, tableid, aplicativo, appdescricao, appobs, apprisco, masterid)
values (330, 1, 12, 221, 1000, 'tabelaConflitos', 're2001', 'Recebimento Físico', null, 'alto', 123);
insert into ML001005 (id, companyid, cardid, documentid, version, tableid, aplicativo, appdescricao, appobs, apprisco, masterid)
values (331, 1, 12, 221, 1000, 'tabelaConflitos', 're1001', 'Manutenção de Documentos', null, 'alto', 123);
insert into ML001005 (id, companyid, cardid, documentid, version, tableid, aplicativo, appdescricao, appobs, apprisco, masterid)
values (332, 1, 12, 221, 1000, 'tabelaConflitos', 're0190', 'Importação de Notas', null, 'alto', 123);
insert into ML001005 (id, companyid, cardid, documentid, version, tableid, aplicativo, appdescricao, appobs, apprisco, masterid)
values (333, 1, 12, 221, 1000, 'tabelaConflitos', 're1005', 'Atualização de Documentos', null, 'alto', 123);
insert into ML001005 (id, companyid, cardid, documentid, version, tableid, aplicativo, appdescricao, appobs, apprisco, masterid)
values (334, 1, 12, 221, 1000, 'tabelaConflitos', 're0402', 'Desatualização Documentos', null, 'alto', 123);
insert into ML001005 (id, companyid, cardid, documentid, version, tableid, aplicativo, appdescricao, appobs, apprisco, masterid)
values (352, 1, 12, 228, 1000, 'tabelaConflitos', 'cd0401', 'Fornecedores', null, 'alto', 130);
insert into ML001005 (id, companyid, cardid, documentid, version, tableid, aplicativo, appdescricao, appobs, apprisco, masterid)
values (353, 1, 12, 229, 1000, 'tabelaConflitos', 'cd0401', 'Fornecedores', null, 'alto', 131);
insert into ML001005 (id, companyid, cardid, documentid, version, tableid, aplicativo, appdescricao, appobs, apprisco, masterid)
values (357, 1, 12, 233, 1000, 'tabelaConflitos', 'cd0401', 'Fornecedores', null, 'alto', 135);
insert into ML001005 (id, companyid, cardid, documentid, version, tableid, aplicativo, appdescricao, appobs, apprisco, masterid)
values (359, 1, 12, 235, 1000, 'tabelaConflitos', 'cd0401', 'Fornecedores', null, 'alto', 137);
insert into ML001005 (id, companyid, cardid, documentid, version, tableid, aplicativo, appdescricao, appobs, apprisco, masterid)
values (360, 1, 12, 236, 1000, 'tabelaConflitos', 'cd0401', 'Fornecedores', null, 'alto', 138);
insert into ML001005 (id, companyid, cardid, documentid, version, tableid, aplicativo, appdescricao, appobs, apprisco, masterid)
values (368, 1, 12, 238, 1000, 'tabelaConflitos', 'cc0311', 'Geração Automática Pedidos', null, 'alto', 140);
insert into ML001005 (id, companyid, cardid, documentid, version, tableid, aplicativo, appdescricao, appobs, apprisco, masterid)
values (369, 1, 12, 238, 1000, 'tabelaConflitos', 'cc0300', 'Manutenção de Pedidos', null, 'alto', 140);
insert into ML001005 (id, companyid, cardid, documentid, version, tableid, aplicativo, appdescricao, appobs, apprisco, masterid)
values (370, 1, 12, 238, 1000, 'tabelaConflitos', 'oc0201', 'Manutenção Cotações', null, 'alto', 140);
insert into ML001005 (id, companyid, cardid, documentid, version, tableid, aplicativo, appdescricao, appobs, apprisco, masterid)
values (371, 1, 12, 238, 1000, 'tabelaConflitos', 'oc0202', 'Manutenção Processos Compras', null, 'alto', 140);
insert into ML001005 (id, companyid, cardid, documentid, version, tableid, aplicativo, appdescricao, appobs, apprisco, masterid)
values (372, 1, 12, 238, 1000, 'tabelaConflitos', 'oc0203', 'Geração Processos', null, 'alto', 140);
insert into ML001005 (id, companyid, cardid, documentid, version, tableid, aplicativo, appdescricao, appobs, apprisco, masterid)
values (373, 1, 12, 238, 1000, 'tabelaConflitos', 'oc0204', 'Cotações Processos', null, 'alto', 140);
insert into ML001005 (id, companyid, cardid, documentid, version, tableid, aplicativo, appdescricao, appobs, apprisco, masterid)
values (374, 1, 12, 238, 1000, 'tabelaConflitos', 'cn0304', 'Alterar Ordens Contrato', null, 'alto', 140);
insert into ML001005 (id, companyid, cardid, documentid, version, tableid, aplicativo, appdescricao, appobs, apprisco, masterid)
values (375, 1, 12, 239, 1000, 'tabelaConflitos', 'cc0311', 'Geração Automática Pedidos', null, 'alto', 141);
insert into ML001005 (id, companyid, cardid, documentid, version, tableid, aplicativo, appdescricao, appobs, apprisco, masterid)
values (376, 1, 12, 239, 1000, 'tabelaConflitos', 'cc0300', 'Manutenção de Pedidos', null, 'alto', 141);
insert into ML001005 (id, companyid, cardid, documentid, version, tableid, aplicativo, appdescricao, appobs, apprisco, masterid)
values (377, 1, 12, 239, 1000, 'tabelaConflitos', 'oc0201', 'Manutenção Cotações', null, 'alto', 141);
insert into ML001005 (id, companyid, cardid, documentid, version, tableid, aplicativo, appdescricao, appobs, apprisco, masterid)
values (378, 1, 12, 239, 1000, 'tabelaConflitos', 'oc0202', 'Manutenção Processos Compras', null, 'alto', 141);
insert into ML001005 (id, companyid, cardid, documentid, version, tableid, aplicativo, appdescricao, appobs, apprisco, masterid)
values (379, 1, 12, 239, 1000, 'tabelaConflitos', 'oc0203', 'Geração Processos', null, 'alto', 141);
insert into ML001005 (id, companyid, cardid, documentid, version, tableid, aplicativo, appdescricao, appobs, apprisco, masterid)
values (380, 1, 12, 239, 1000, 'tabelaConflitos', 'oc0204', 'Cotações Processos', null, 'alto', 141);
insert into ML001005 (id, companyid, cardid, documentid, version, tableid, aplicativo, appdescricao, appobs, apprisco, masterid)
values (381, 1, 12, 239, 1000, 'tabelaConflitos', 'cn0304', 'Alterar Ordens Contrato', null, 'alto', 141);
insert into ML001005 (id, companyid, cardid, documentid, version, tableid, aplicativo, appdescricao, appobs, apprisco, masterid)
values (382, 1, 12, 240, 1000, 'tabelaConflitos', 'cc0311', 'Geração Automática Pedidos', null, 'alto', 142);
insert into ML001005 (id, companyid, cardid, documentid, version, tableid, aplicativo, appdescricao, appobs, apprisco, masterid)
values (383, 1, 12, 240, 1000, 'tabelaConflitos', 'cc0300', 'Manutenção de Pedidos', null, 'alto', 142);
insert into ML001005 (id, companyid, cardid, documentid, version, tableid, aplicativo, appdescricao, appobs, apprisco, masterid)
values (384, 1, 12, 240, 1000, 'tabelaConflitos', 'oc0201', 'Manutenção Cotações', null, 'alto', 142);
insert into ML001005 (id, companyid, cardid, documentid, version, tableid, aplicativo, appdescricao, appobs, apprisco, masterid)
values (385, 1, 12, 240, 1000, 'tabelaConflitos', 'oc0202', 'Manutenção Processos Compras', null, 'alto', 142);
insert into ML001005 (id, companyid, cardid, documentid, version, tableid, aplicativo, appdescricao, appobs, apprisco, masterid)
values (386, 1, 12, 240, 1000, 'tabelaConflitos', 'oc0203', 'Geração Processos', null, 'alto', 142);
insert into ML001005 (id, companyid, cardid, documentid, version, tableid, aplicativo, appdescricao, appobs, apprisco, masterid)
values (387, 1, 12, 240, 1000, 'tabelaConflitos', 'oc0204', 'Cotações Processos', null, 'alto', 142);
insert into ML001005 (id, companyid, cardid, documentid, version, tableid, aplicativo, appdescricao, appobs, apprisco, masterid)
values (388, 1, 12, 240, 1000, 'tabelaConflitos', 'cn0304', 'Alterar Ordens Contrato', null, 'alto', 142);
insert into ML001005 (id, companyid, cardid, documentid, version, tableid, aplicativo, appdescricao, appobs, apprisco, masterid)
values (424, 1, 12, 246, 1000, 'tabelaConflitos', 'cd1720', 'Aprovação Documentos', null, 'alto', 148);
insert into ML001005 (id, companyid, cardid, documentid, version, tableid, aplicativo, appdescricao, appobs, apprisco, masterid)
values (425, 1, 12, 246, 1000, 'tabelaConflitos', 'oc0205', 'Aprovação Cotações Processo', null, 'alto', 148);
insert into ML001005 (id, companyid, cardid, documentid, version, tableid, aplicativo, appdescricao, appobs, apprisco, masterid)
values (429, 1, 12, 248, 1000, 'tabelaConflitos', 'cm0101', 'Parâmetros Avaliação Crédito', null, 'alto', 150);
insert into ML001005 (id, companyid, cardid, documentid, version, tableid, aplicativo, appdescricao, appobs, apprisco, masterid)
values (430, 1, 12, 248, 1000, 'tabelaConflitos', 'cm0102', 'Informações Crédito Clientes', null, 'alto', 150);
insert into ML001005 (id, companyid, cardid, documentid, version, tableid, aplicativo, appdescricao, appobs, apprisco, masterid)
values (431, 1, 12, 248, 1000, 'tabelaConflitos', 'cm0202', 'Reavaliação Automática Crédito', null, 'alto', 150);
insert into ML001005 (id, companyid, cardid, documentid, version, tableid, aplicativo, appdescricao, appobs, apprisco, masterid)
values (451, 1, 12, 255, 1000, 'tabelaConflitos', 'ft0603', 'Atualização Contas a Receber', null, 'medio', 157);
insert into ML001005 (id, companyid, cardid, documentid, version, tableid, aplicativo, appdescricao, appobs, apprisco, masterid)
values (464, 1, 12, 262, 1000, 'tabelaConflitos', 'cd0821', 'Manutenção Permissão Usuário', null, 'medio', 164);
insert into ML001005 (id, companyid, cardid, documentid, version, tableid, aplicativo, appdescricao, appobs, apprisco, masterid)
values (486, 1, 12, 269, 1000, 'tabelaConflitos', 'cm0101', 'Parâmetros Avaliação Crédito', null, 'alto', 171);
insert into ML001005 (id, companyid, cardid, documentid, version, tableid, aplicativo, appdescricao, appobs, apprisco, masterid)
values (487, 1, 12, 269, 1000, 'tabelaConflitos', 'cm0102', 'Informações Crédito Clientes', null, 'alto', 171);
insert into ML001005 (id, companyid, cardid, documentid, version, tableid, aplicativo, appdescricao, appobs, apprisco, masterid)
values (488, 1, 12, 269, 1000, 'tabelaConflitos', 'cm0202', 'Reavaliação Automática Crédito', null, 'alto', 171);
insert into ML001005 (id, companyid, cardid, documentid, version, tableid, aplicativo, appdescricao, appobs, apprisco, masterid)
values (492, 1, 12, 273, 1000, 'tabelaConflitos', 'pd4000', 'Implantação Pedidos', null, 'medio', 175);
insert into ML001005 (id, companyid, cardid, documentid, version, tableid, aplicativo, appdescricao, appobs, apprisco, masterid)
values (493, 1, 12, 274, 1000, 'tabelaConflitos', 'cm0201', 'Avaliação Crédito', null, 'alto', 176);
insert into ML001005 (id, companyid, cardid, documentid, version, tableid, aplicativo, appdescricao, appobs, apprisco, masterid)
values (494, 1, 12, 274, 1000, 'tabelaConflitos', 'cm0202', 'Reavaliação Automática Crédito', null, 'alto', 176);
insert into ML001005 (id, companyid, cardid, documentid, version, tableid, aplicativo, appdescricao, appobs, apprisco, masterid)
values (495, 1, 12, 274, 1000, 'tabelaConflitos', 'cm0203', 'Cancel Autom Pedidos Não Aprov', null, 'alto', 176);
insert into ML001005 (id, companyid, cardid, documentid, version, tableid, aplicativo, appdescricao, appobs, apprisco, masterid)
values (499, 1, 12, 276, 1000, 'tabelaConflitos', 'cd0821', 'Manutenção Permissão Usuário', null, 'medio', 178);
insert into ML001005 (id, companyid, cardid, documentid, version, tableid, aplicativo, appdescricao, appobs, apprisco, masterid)
values (556, 1, 12, 299, 1000, 'tabelaConflitos', 'cd0821', 'Manutenção Permissão Usuário', null, 'medio', 201);
insert into ML001005 (id, companyid, cardid, documentid, version, tableid, aplicativo, appdescricao, appobs, apprisco, masterid)
values (557, 1, 12, 300, 1000, 'tabelaConflitos', 'eq0503', 'Simulação Pré-Faturamento', null, 'alto', 202);
insert into ML001005 (id, companyid, cardid, documentid, version, tableid, aplicativo, appdescricao, appobs, apprisco, masterid)
values (558, 1, 12, 300, 1000, 'tabelaConflitos', 'eq0504', 'Geração Pré-Faturamento', null, 'alto', 202);
insert into ML001005 (id, companyid, cardid, documentid, version, tableid, aplicativo, appdescricao, appobs, apprisco, masterid)
values (559, 1, 12, 300, 1000, 'tabelaConflitos', 'eq0505', 'Pré-Faturamento Automático', null, 'alto', 202);
insert into ML001005 (id, companyid, cardid, documentid, version, tableid, aplicativo, appdescricao, appobs, apprisco, masterid)
values (560, 1, 12, 300, 1000, 'tabelaConflitos', 'eq0506', 'Preparação Faturamento', null, 'alto', 202);
insert into ML001005 (id, companyid, cardid, documentid, version, tableid, aplicativo, appdescricao, appobs, apprisco, masterid)
values (561, 1, 12, 300, 1000, 'tabelaConflitos', 'eq0508', 'Eliminação Embarques', null, 'alto', 202);
insert into ML001005 (id, companyid, cardid, documentid, version, tableid, aplicativo, appdescricao, appobs, apprisco, masterid)
values (562, 1, 12, 300, 1000, 'tabelaConflitos', 'ft4001', 'Cálculo de Embarques', null, 'alto', 202);
insert into ML001005 (id, companyid, cardid, documentid, version, tableid, aplicativo, appdescricao, appobs, apprisco, masterid)
values (563, 1, 12, 300, 1000, 'tabelaConflitos', 'ft4002', 'Faturamento de Pedidos', null, 'alto', 202);
insert into ML001005 (id, companyid, cardid, documentid, version, tableid, aplicativo, appdescricao, appobs, apprisco, masterid)
values (564, 1, 12, 300, 1000, 'tabelaConflitos', 'ft4003', 'Cálculo de Notas Fiscais', null, 'alto', 202);
insert into ML001005 (id, companyid, cardid, documentid, version, tableid, aplicativo, appdescricao, appobs, apprisco, masterid)
values (565, 1, 12, 300, 1000, 'tabelaConflitos', 'ft4003', 'Cálculo de Notas Fiscais', null, 'alto', 202);
insert into ML001005 (id, companyid, cardid, documentid, version, tableid, aplicativo, appdescricao, appobs, apprisco, masterid)
values (566, 1, 12, 300, 1000, 'tabelaConflitos', 'ft0502', 'Manutenção Notas Fiscais', null, 'alto', 202);
insert into ML001005 (id, companyid, cardid, documentid, version, tableid, aplicativo, appdescricao, appobs, apprisco, masterid)
values (567, 1, 12, 300, 1000, 'tabelaConflitos', 'ft2200', 'Cancelamento de Notas Fiscais', null, 'alto', 202);
insert into ML001005 (id, companyid, cardid, documentid, version, tableid, aplicativo, appdescricao, appobs, apprisco, masterid)
values (568, 1, 12, 300, 1000, 'tabelaConflitos', 'ft0518', 'Emissor DANF-e (versão 2)', null, 'alto', 202);
insert into ML001005 (id, companyid, cardid, documentid, version, tableid, aplicativo, appdescricao, appobs, apprisco, masterid)
values (580, 1, 12, 308, 1000, 'tabelaConflitos', 'cd0821', 'Manutenção Permissão Usuário', null, 'medio', 210);
insert into ML001005 (id, companyid, cardid, documentid, version, tableid, aplicativo, appdescricao, appobs, apprisco, masterid)
values (879, 1, 12, 424, 1000, 'tabelaConflitos', 're0190', 'Importação de Notas', null, 'alto', 327);
insert into ML001005 (id, companyid, cardid, documentid, version, tableid, aplicativo, appdescricao, appobs, apprisco, masterid)
values (16, 1, 12, 120, 1000, 'tabelaConflitos', 're2005', 'Atualização Doctos Físicos', null, 'alto', 7);
insert into ML001005 (id, companyid, cardid, documentid, version, tableid, aplicativo, appdescricao, appobs, apprisco, masterid)
values (17, 1, 12, 120, 1000, 'tabelaConflitos', 're2006', 'Desatualização Doctos Físicos', null, 'alto', 7);
insert into ML001005 (id, companyid, cardid, documentid, version, tableid, aplicativo, appdescricao, appobs, apprisco, masterid)
values (51, 1, 12, 131, 2000, 'tabelaConflitos', 're2005', 'Atualização Doctos Físicos', null, 'alto', 22);
insert into ML001005 (id, companyid, cardid, documentid, version, tableid, aplicativo, appdescricao, appobs, apprisco, masterid)
values (52, 1, 12, 131, 2000, 'tabelaConflitos', 're2006', 'Desatualização Doctos Físicos', null, 'alto', 22);
insert into ML001005 (id, companyid, cardid, documentid, version, tableid, aplicativo, appdescricao, appobs, apprisco, masterid)
values (53, 1, 12, 131, 2000, 'tabelaConflitos', 're2001', 'Recebimento Físico', null, 'alto', 22);
insert into ML001005 (id, companyid, cardid, documentid, version, tableid, aplicativo, appdescricao, appobs, apprisco, masterid)
values (62, 1, 12, 130, 2000, 'tabelaConflitos', 're0101', 'Manut.Parâmetros Usuário Recebim', null, 'alto', 27);
insert into ML001005 (id, companyid, cardid, documentid, version, tableid, aplicativo, appdescricao, appobs, apprisco, masterid)
values (64, 1, 12, 123, 2000, 'tabelaConflitos', 'fnc_dpc_apb717aa', 'Alteração Títulos', null, 'medio', 29);
insert into ML001005 (id, companyid, cardid, documentid, version, tableid, aplicativo, appdescricao, appobs, apprisco, masterid)
values (66, 1, 12, 117, 2000, 'tabelaConflitos', 'oc0205', 'Aprovação Cotações Processo', null, 'medio', 31);
insert into ML001005 (id, companyid, cardid, documentid, version, tableid, aplicativo, appdescricao, appobs, apprisco, masterid)
values (67, 1, 12, 117, 2000, 'tabelaConflitos', 'cd1720', 'Aprovação Documentos', null, 'medio', 31);
insert into ML001005 (id, companyid, cardid, documentid, version, tableid, aplicativo, appdescricao, appobs, apprisco, masterid)
values (87, 1, 12, 114, 2000, 'tabelaConflitos', 'cd0401', 'Fornecedores', null, 'alto', 35);
insert into ML001005 (id, companyid, cardid, documentid, version, tableid, aplicativo, appdescricao, appobs, apprisco, masterid)
values (126, 1, 12, 145, 1000, 'tabelaConflitos', 're0101', 'Manut.Parâmetros Usuário Recebim', null, 'alto', 47);
insert into ML001005 (id, companyid, cardid, documentid, version, tableid, aplicativo, appdescricao, appobs, apprisco, masterid)
values (169, 1, 12, 162, 1000, 'tabelaConflitos', 'fnc_dpc_apb704aa', 'DPC Inclui Títulos', null, 'alto', 64);
insert into ML001005 (id, companyid, cardid, documentid, version, tableid, aplicativo, appdescricao, appobs, apprisco, masterid)
values (195, 1, 12, 171, 1000, 'tabelaConflitos', 'ft0603', 'Atualização Contas a Receber', null, 'medio', 73);
insert into ML001005 (id, companyid, cardid, documentid, version, tableid, aplicativo, appdescricao, appobs, apprisco, masterid)
values (269, 1, 12, 194, 1000, 'tabelaConflitos', 'cm0101', 'Parâmetros Avaliação Crédito', null, 'alto', 96);
insert into ML001005 (id, companyid, cardid, documentid, version, tableid, aplicativo, appdescricao, appobs, apprisco, masterid)
values (270, 1, 12, 194, 1000, 'tabelaConflitos', 'cm0102', 'Informações Crédito Clientes', null, 'alto', 96);
insert into ML001005 (id, companyid, cardid, documentid, version, tableid, aplicativo, appdescricao, appobs, apprisco, masterid)
values (271, 1, 12, 194, 1000, 'tabelaConflitos', 'cm0202', 'Reavaliação Automática Crédito', null, 'alto', 96);
insert into ML001005 (id, companyid, cardid, documentid, version, tableid, aplicativo, appdescricao, appobs, apprisco, masterid)
values (317, 1, 12, 212, 1000, 'tabelaConflitos', 'cm0101', 'Parâmetros Avaliação Crédito', null, 'alto', 114);
insert into ML001005 (id, companyid, cardid, documentid, version, tableid, aplicativo, appdescricao, appobs, apprisco, masterid)
values (318, 1, 12, 212, 1000, 'tabelaConflitos', 'cm0102', 'Informações Crédito Clientes', null, 'alto', 114);
insert into ML001005 (id, companyid, cardid, documentid, version, tableid, aplicativo, appdescricao, appobs, apprisco, masterid)
values (319, 1, 12, 212, 1000, 'tabelaConflitos', 'cm0202', 'Reavaliação Automática Crédito', null, 'alto', 114);
insert into ML001005 (id, companyid, cardid, documentid, version, tableid, aplicativo, appdescricao, appobs, apprisco, masterid)
values (325, 1, 12, 218, 1000, 'tabelaConflitos', 're0101', 'Manut.Parâmetros Usuário Recebim', null, 'alto', 120);
insert into ML001005 (id, companyid, cardid, documentid, version, tableid, aplicativo, appdescricao, appobs, apprisco, masterid)
values (335, 1, 12, 222, 1000, 'tabelaConflitos', 're0404', 'Integração Contas Pagar', null, 'medio', 124);
insert into ML001005 (id, companyid, cardid, documentid, version, tableid, aplicativo, appdescricao, appobs, apprisco, masterid)
values (361, 1, 12, 237, 1000, 'tabelaConflitos', 'cc0311', 'Geração Automática Pedidos', null, 'alto', 139);
insert into ML001005 (id, companyid, cardid, documentid, version, tableid, aplicativo, appdescricao, appobs, apprisco, masterid)
values (362, 1, 12, 237, 1000, 'tabelaConflitos', 'cc0300', 'Manutenção de Pedidos', null, 'alto', 139);
insert into ML001005 (id, companyid, cardid, documentid, version, tableid, aplicativo, appdescricao, appobs, apprisco, masterid)
values (363, 1, 12, 237, 1000, 'tabelaConflitos', 'oc0201', 'Manutenção Cotações', null, 'alto', 139);
insert into ML001005 (id, companyid, cardid, documentid, version, tableid, aplicativo, appdescricao, appobs, apprisco, masterid)
values (364, 1, 12, 237, 1000, 'tabelaConflitos', 'oc0202', 'Manutenção Processos Compras', null, 'alto', 139);
insert into ML001005 (id, companyid, cardid, documentid, version, tableid, aplicativo, appdescricao, appobs, apprisco, masterid)
values (365, 1, 12, 237, 1000, 'tabelaConflitos', 'oc0203', 'Geração Processos', null, 'alto', 139);
commit;
prompt 400 records committed...
insert into ML001005 (id, companyid, cardid, documentid, version, tableid, aplicativo, appdescricao, appobs, apprisco, masterid)
values (366, 1, 12, 237, 1000, 'tabelaConflitos', 'oc0204', 'Cotações Processos', null, 'alto', 139);
insert into ML001005 (id, companyid, cardid, documentid, version, tableid, aplicativo, appdescricao, appobs, apprisco, masterid)
values (367, 1, 12, 237, 1000, 'tabelaConflitos', 'cn0304', 'Alterar Ordens Contrato', null, 'alto', 139);
insert into ML001005 (id, companyid, cardid, documentid, version, tableid, aplicativo, appdescricao, appobs, apprisco, masterid)
values (396, 1, 12, 242, 1000, 'tabelaConflitos', 'cc0311', 'Geração Automática Pedidos', null, 'alto', 144);
insert into ML001005 (id, companyid, cardid, documentid, version, tableid, aplicativo, appdescricao, appobs, apprisco, masterid)
values (397, 1, 12, 242, 1000, 'tabelaConflitos', 'cc0300', 'Manutenção de Pedidos', null, 'alto', 144);
insert into ML001005 (id, companyid, cardid, documentid, version, tableid, aplicativo, appdescricao, appobs, apprisco, masterid)
values (398, 1, 12, 242, 1000, 'tabelaConflitos', 'oc0201', 'Manutenção Cotações', null, 'alto', 144);
insert into ML001005 (id, companyid, cardid, documentid, version, tableid, aplicativo, appdescricao, appobs, apprisco, masterid)
values (399, 1, 12, 242, 1000, 'tabelaConflitos', 'oc0202', 'Manutenção Processos Compras', null, 'alto', 144);
insert into ML001005 (id, companyid, cardid, documentid, version, tableid, aplicativo, appdescricao, appobs, apprisco, masterid)
values (400, 1, 12, 242, 1000, 'tabelaConflitos', 'oc0203', 'Geração Processos', null, 'alto', 144);
insert into ML001005 (id, companyid, cardid, documentid, version, tableid, aplicativo, appdescricao, appobs, apprisco, masterid)
values (401, 1, 12, 242, 1000, 'tabelaConflitos', 'oc0204', 'Cotações Processos', null, 'alto', 144);
insert into ML001005 (id, companyid, cardid, documentid, version, tableid, aplicativo, appdescricao, appobs, apprisco, masterid)
values (402, 1, 12, 242, 1000, 'tabelaConflitos', 'cn0304', 'Alterar Ordens Contrato', null, 'alto', 144);
insert into ML001005 (id, companyid, cardid, documentid, version, tableid, aplicativo, appdescricao, appobs, apprisco, masterid)
values (417, 1, 12, 245, 1000, 'tabelaConflitos', 'cc0311', 'Geração Automática Pedidos', null, 'alto', 147);
insert into ML001005 (id, companyid, cardid, documentid, version, tableid, aplicativo, appdescricao, appobs, apprisco, masterid)
values (418, 1, 12, 245, 1000, 'tabelaConflitos', 'cc0300', 'Manutenção de Pedidos', null, 'alto', 147);
insert into ML001005 (id, companyid, cardid, documentid, version, tableid, aplicativo, appdescricao, appobs, apprisco, masterid)
values (419, 1, 12, 245, 1000, 'tabelaConflitos', 'oc0201', 'Manutenção Cotações', null, 'alto', 147);
insert into ML001005 (id, companyid, cardid, documentid, version, tableid, aplicativo, appdescricao, appobs, apprisco, masterid)
values (420, 1, 12, 245, 1000, 'tabelaConflitos', 'oc0202', 'Manutenção Processos Compras', null, 'alto', 147);
insert into ML001005 (id, companyid, cardid, documentid, version, tableid, aplicativo, appdescricao, appobs, apprisco, masterid)
values (421, 1, 12, 245, 1000, 'tabelaConflitos', 'oc0203', 'Geração Processos', null, 'alto', 147);
insert into ML001005 (id, companyid, cardid, documentid, version, tableid, aplicativo, appdescricao, appobs, apprisco, masterid)
values (422, 1, 12, 245, 1000, 'tabelaConflitos', 'oc0204', 'Cotações Processos', null, 'alto', 147);
insert into ML001005 (id, companyid, cardid, documentid, version, tableid, aplicativo, appdescricao, appobs, apprisco, masterid)
values (423, 1, 12, 245, 1000, 'tabelaConflitos', 'cn0304', 'Alterar Ordens Contrato', null, 'alto', 147);
insert into ML001005 (id, companyid, cardid, documentid, version, tableid, aplicativo, appdescricao, appobs, apprisco, masterid)
values (426, 1, 12, 247, 1000, 'tabelaConflitos', 'cd0704', 'Clientes', null, 'alto', 149);
insert into ML001005 (id, companyid, cardid, documentid, version, tableid, aplicativo, appdescricao, appobs, apprisco, masterid)
values (427, 1, 12, 247, 1000, 'tabelaConflitos', 'cd1510', 'Atualização Clientes', null, 'alto', 149);
insert into ML001005 (id, companyid, cardid, documentid, version, tableid, aplicativo, appdescricao, appobs, apprisco, masterid)
values (428, 1, 12, 247, 1000, 'tabelaConflitos', 'pd0507', 'Atualização Clientes Estabelecim', null, 'alto', 149);
insert into ML001005 (id, companyid, cardid, documentid, version, tableid, aplicativo, appdescricao, appobs, apprisco, masterid)
values (465, 1, 12, 263, 1000, 'tabelaConflitos', 'eq0503', 'Simulação Pré-Faturamento', null, 'alto', 165);
insert into ML001005 (id, companyid, cardid, documentid, version, tableid, aplicativo, appdescricao, appobs, apprisco, masterid)
values (466, 1, 12, 263, 1000, 'tabelaConflitos', 'eq0504', 'Geração Pré-Faturamento', null, 'alto', 165);
insert into ML001005 (id, companyid, cardid, documentid, version, tableid, aplicativo, appdescricao, appobs, apprisco, masterid)
values (467, 1, 12, 263, 1000, 'tabelaConflitos', 'eq0505', 'Pré-Faturamento Automático', null, 'alto', 165);
insert into ML001005 (id, companyid, cardid, documentid, version, tableid, aplicativo, appdescricao, appobs, apprisco, masterid)
values (468, 1, 12, 263, 1000, 'tabelaConflitos', 'eq0506', 'Preparação Faturamento', null, 'alto', 165);
insert into ML001005 (id, companyid, cardid, documentid, version, tableid, aplicativo, appdescricao, appobs, apprisco, masterid)
values (469, 1, 12, 263, 1000, 'tabelaConflitos', 'eq0508', 'Eliminação Embarques', null, 'alto', 165);
insert into ML001005 (id, companyid, cardid, documentid, version, tableid, aplicativo, appdescricao, appobs, apprisco, masterid)
values (470, 1, 12, 263, 1000, 'tabelaConflitos', 'ft4001', 'Cálculo de Embarques', null, 'alto', 165);
insert into ML001005 (id, companyid, cardid, documentid, version, tableid, aplicativo, appdescricao, appobs, apprisco, masterid)
values (471, 1, 12, 263, 1000, 'tabelaConflitos', 'ft4002', 'Faturamento de Pedidos', null, 'alto', 165);
insert into ML001005 (id, companyid, cardid, documentid, version, tableid, aplicativo, appdescricao, appobs, apprisco, masterid)
values (472, 1, 12, 263, 1000, 'tabelaConflitos', 'ft4003', 'Cálculo de Notas Fiscais', null, 'alto', 165);
insert into ML001005 (id, companyid, cardid, documentid, version, tableid, aplicativo, appdescricao, appobs, apprisco, masterid)
values (473, 1, 12, 263, 1000, 'tabelaConflitos', 'ft4003', 'Cálculo de Notas Fiscais', null, 'alto', 165);
insert into ML001005 (id, companyid, cardid, documentid, version, tableid, aplicativo, appdescricao, appobs, apprisco, masterid)
values (474, 1, 12, 263, 1000, 'tabelaConflitos', 'ft0502', 'Manutenção Notas Fiscais', null, 'alto', 165);
insert into ML001005 (id, companyid, cardid, documentid, version, tableid, aplicativo, appdescricao, appobs, apprisco, masterid)
values (475, 1, 12, 263, 1000, 'tabelaConflitos', 'ft2200', 'Cancelamento de Notas Fiscais', null, 'alto', 165);
insert into ML001005 (id, companyid, cardid, documentid, version, tableid, aplicativo, appdescricao, appobs, apprisco, masterid)
values (476, 1, 12, 263, 1000, 'tabelaConflitos', 'ft0518', 'Emissor DANF-e (versão 2)', null, 'alto', 165);
insert into ML001005 (id, companyid, cardid, documentid, version, tableid, aplicativo, appdescricao, appobs, apprisco, masterid)
values (477, 1, 12, 264, 1000, 'tabelaConflitos', 'ft0603', 'Atualização Contas a Receber', null, 'medio', 166);
insert into ML001005 (id, companyid, cardid, documentid, version, tableid, aplicativo, appdescricao, appobs, apprisco, masterid)
values (489, 1, 12, 270, 1000, 'tabelaConflitos', 'cd4600', 'Permissão Aprovação Usuário', null, 'alto', 172);
insert into ML001005 (id, companyid, cardid, documentid, version, tableid, aplicativo, appdescricao, appobs, apprisco, masterid)
values (490, 1, 12, 271, 1000, 'tabelaConflitos', 're0101', 'Manut.Parâmetros Usuário Recebim', null, 'alto', 173);
insert into ML001005 (id, companyid, cardid, documentid, version, tableid, aplicativo, appdescricao, appobs, apprisco, masterid)
values (516, 1, 12, 280, 1000, 'tabelaConflitos', 'cd4600', 'Permissão Aprovação Usuário', null, 'alto', 182);
insert into ML001005 (id, companyid, cardid, documentid, version, tableid, aplicativo, appdescricao, appobs, apprisco, masterid)
values (528, 1, 12, 286, 1000, 'tabelaConflitos', 'cd0821', 'Manutenção Permissão Usuário', null, 'medio', 188);
insert into ML001005 (id, companyid, cardid, documentid, version, tableid, aplicativo, appdescricao, appobs, apprisco, masterid)
values (549, 1, 12, 294, 1000, 'tabelaConflitos', 'fnc_dpc_apb721aa', 'DPC Efetuar estorno Titulos', null, 'medio', 196);
insert into ML001005 (id, companyid, cardid, documentid, version, tableid, aplicativo, appdescricao, appobs, apprisco, masterid)
values (551, 1, 12, 296, 1000, 'tabelaConflitos', 'pd4000', 'Implantação Pedidos', null, 'medio', 198);
insert into ML001005 (id, companyid, cardid, documentid, version, tableid, aplicativo, appdescricao, appobs, apprisco, masterid)
values (575, 1, 12, 305, 1000, 'tabelaConflitos', 'pd4000', 'Implantação Pedidos', null, 'medio', 207);
insert into ML001005 (id, companyid, cardid, documentid, version, tableid, aplicativo, appdescricao, appobs, apprisco, masterid)
values (579, 1, 12, 307, 1000, 'tabelaConflitos', 'cd0821', 'Manutenção Permissão Usuário', null, 'medio', 209);
insert into ML001005 (id, companyid, cardid, documentid, version, tableid, aplicativo, appdescricao, appobs, apprisco, masterid)
values (623, 1, 12, 329, 1000, 'tabelaConflitos', 'cd0821', 'Manutenção Permissão Usuário', null, 'medio', 231);
insert into ML001005 (id, companyid, cardid, documentid, version, tableid, aplicativo, appdescricao, appobs, apprisco, masterid)
values (644, 1, 12, 336, 1000, 'tabelaConflitos', 'pd4000', 'Implantação Pedidos', null, 'medio', 238);
insert into ML001005 (id, companyid, cardid, documentid, version, tableid, aplicativo, appdescricao, appobs, apprisco, masterid)
values (668, 1, 12, 345, 1000, 'tabelaConflitos', 'ft0603', 'Atualização Contas a Receber', null, 'medio', 247);
insert into ML001005 (id, companyid, cardid, documentid, version, tableid, aplicativo, appdescricao, appobs, apprisco, masterid)
values (669, 1, 12, 346, 1000, 'tabelaConflitos', 're0101', 'Manut.Parâmetros Usuário Recebim', null, 'alto', 248);
insert into ML001005 (id, companyid, cardid, documentid, version, tableid, aplicativo, appdescricao, appobs, apprisco, masterid)
values (674, 1, 12, 349, 1000, 'tabelaConflitos', 'cd0401', 'Fornecedores', null, 'alto', 253);
insert into ML001005 (id, companyid, cardid, documentid, version, tableid, aplicativo, appdescricao, appobs, apprisco, masterid)
values (685, 1, 12, 352, 1000, 'tabelaConflitos', 're0101', 'Manut.Parâmetros Usuário Recebim', null, 'alto', 257);
insert into ML001005 (id, companyid, cardid, documentid, version, tableid, aplicativo, appdescricao, appobs, apprisco, masterid)
values (707, 1, 12, 366, 1000, 'tabelaConflitos', 'fnc_dpc_apb704aa', 'DPC Inclui Títulos', null, 'alto', 270);
insert into ML001005 (id, companyid, cardid, documentid, version, tableid, aplicativo, appdescricao, appobs, apprisco, masterid)
values (708, 1, 12, 367, 1000, 'tabelaConflitos', 're0101', 'Manut.Parâmetros Usuário Recebim', null, 'alto', 271);
insert into ML001005 (id, companyid, cardid, documentid, version, tableid, aplicativo, appdescricao, appobs, apprisco, masterid)
values (756, 1, 12, 389, 1000, 'tabelaConflitos', 're2001', 'Recebimento Físico', null, 'alto', 292);
insert into ML001005 (id, companyid, cardid, documentid, version, tableid, aplicativo, appdescricao, appobs, apprisco, masterid)
values (757, 1, 12, 389, 1000, 'tabelaConflitos', 're2005', 'Atualização Doctos Físicos', null, 'alto', 292);
insert into ML001005 (id, companyid, cardid, documentid, version, tableid, aplicativo, appdescricao, appobs, apprisco, masterid)
values (758, 1, 12, 389, 1000, 'tabelaConflitos', 're2006', 'Desatualização Doctos Físicos', null, 'alto', 292);
insert into ML001005 (id, companyid, cardid, documentid, version, tableid, aplicativo, appdescricao, appobs, apprisco, masterid)
values (800, 1, 12, 400, 1000, 'tabelaConflitos', 're2001', 'Recebimento Físico', null, 'alto', 303);
insert into ML001005 (id, companyid, cardid, documentid, version, tableid, aplicativo, appdescricao, appobs, apprisco, masterid)
values (801, 1, 12, 400, 1000, 'tabelaConflitos', 're1001', 'Manutenção de Documentos', null, 'alto', 303);
insert into ML001005 (id, companyid, cardid, documentid, version, tableid, aplicativo, appdescricao, appobs, apprisco, masterid)
values (802, 1, 12, 400, 1000, 'tabelaConflitos', 're0190', 'Importação de Notas', null, 'alto', 303);
insert into ML001005 (id, companyid, cardid, documentid, version, tableid, aplicativo, appdescricao, appobs, apprisco, masterid)
values (803, 1, 12, 400, 1000, 'tabelaConflitos', 're1005', 'Atualização de Documentos', null, 'alto', 303);
insert into ML001005 (id, companyid, cardid, documentid, version, tableid, aplicativo, appdescricao, appobs, apprisco, masterid)
values (804, 1, 12, 400, 1000, 'tabelaConflitos', 're0402', 'Desatualização Documentos', null, 'alto', 303);
insert into ML001005 (id, companyid, cardid, documentid, version, tableid, aplicativo, appdescricao, appobs, apprisco, masterid)
values (808, 1, 12, 402, 1000, 'tabelaConflitos', 're0404', 'Integração Contas Pagar', null, 'medio', 305);
insert into ML001005 (id, companyid, cardid, documentid, version, tableid, aplicativo, appdescricao, appobs, apprisco, masterid)
values (843, 1, 12, 417, 1000, 'tabelaConflitos', 'fnc_dpc_apb717aa', 'Alteração Títulos', null, 'medio', 319);
insert into ML001005 (id, companyid, cardid, documentid, version, tableid, aplicativo, appdescricao, appobs, apprisco, masterid)
values (1079, 1, 12, 579, 1000, 'tabelaConflitos', 're0101', 'Manut.Parâmetros Usuário Recebim', null, 'alto', 422);
insert into ML001005 (id, companyid, cardid, documentid, version, tableid, aplicativo, appdescricao, appobs, apprisco, masterid)
values (1097, 1, 12, 589, 1000, 'tabelaConflitos', 're2001', 'Recebimento Físico', null, 'alto', 432);
insert into ML001005 (id, companyid, cardid, documentid, version, tableid, aplicativo, appdescricao, appobs, apprisco, masterid)
values (1098, 1, 12, 589, 1000, 'tabelaConflitos', 're2005', 'Atualização Doctos Físicos', null, 'alto', 432);
insert into ML001005 (id, companyid, cardid, documentid, version, tableid, aplicativo, appdescricao, appobs, apprisco, masterid)
values (1099, 1, 12, 589, 1000, 'tabelaConflitos', 're2006', 'Desatualização Doctos Físicos', null, 'alto', 432);
insert into ML001005 (id, companyid, cardid, documentid, version, tableid, aplicativo, appdescricao, appobs, apprisco, masterid)
values (1100, 1, 12, 589, 2000, 'tabelaConflitos', 're2001', 'Recebimento Físico', null, 'alto', 433);
insert into ML001005 (id, companyid, cardid, documentid, version, tableid, aplicativo, appdescricao, appobs, apprisco, masterid)
values (1101, 1, 12, 589, 2000, 'tabelaConflitos', 're2005', 'Atualização Doctos Físicos', null, 'alto', 433);
insert into ML001005 (id, companyid, cardid, documentid, version, tableid, aplicativo, appdescricao, appobs, apprisco, masterid)
values (1102, 1, 12, 589, 2000, 'tabelaConflitos', 're2006', 'Desatualização Doctos Físicos', null, 'alto', 433);
insert into ML001005 (id, companyid, cardid, documentid, version, tableid, aplicativo, appdescricao, appobs, apprisco, masterid)
values (1147, 1, 12, 602, 1000, 'tabelaConflitos', 're0404', 'Integração Contas Pagar', null, 'medio', 446);
insert into ML001005 (id, companyid, cardid, documentid, version, tableid, aplicativo, appdescricao, appobs, apprisco, masterid)
values (1162, 1, 12, 616, 1000, 'tabelaConflitos', 'fnc_dpc_apb717aa', 'Alteração Títulos', null, 'medio', 461);
insert into ML001005 (id, companyid, cardid, documentid, version, tableid, aplicativo, appdescricao, appobs, apprisco, masterid)
values (1165, 1, 12, 619, 1000, 'tabelaConflitos', 'fnc_dpc_apb717aa', 'Alteração Títulos', null, 'medio', 464);
insert into ML001005 (id, companyid, cardid, documentid, version, tableid, aplicativo, appdescricao, appobs, apprisco, masterid)
values (1181, 1, 12, 629, 1000, 'tabelaConflitos', 're2001', 'Recebimento Físico', null, 'alto', 474);
insert into ML001005 (id, companyid, cardid, documentid, version, tableid, aplicativo, appdescricao, appobs, apprisco, masterid)
values (1182, 1, 12, 629, 1000, 'tabelaConflitos', 're2005', 'Atualização Doctos Físicos', null, 'alto', 474);
insert into ML001005 (id, companyid, cardid, documentid, version, tableid, aplicativo, appdescricao, appobs, apprisco, masterid)
values (1183, 1, 12, 629, 1000, 'tabelaConflitos', 're2006', 'Desatualização Doctos Físicos', null, 'alto', 474);
insert into ML001005 (id, companyid, cardid, documentid, version, tableid, aplicativo, appdescricao, appobs, apprisco, masterid)
values (1197, 1, 12, 635, 1000, 'tabelaConflitos', 'cc0311', 'Geração Automática Pedidos', null, 'alto', 480);
insert into ML001005 (id, companyid, cardid, documentid, version, tableid, aplicativo, appdescricao, appobs, apprisco, masterid)
values (1198, 1, 12, 635, 1000, 'tabelaConflitos', 'cc0300', 'Manutenção de Pedidos', null, 'alto', 480);
insert into ML001005 (id, companyid, cardid, documentid, version, tableid, aplicativo, appdescricao, appobs, apprisco, masterid)
values (1199, 1, 12, 635, 1000, 'tabelaConflitos', 'oc0201', 'Manutenção Cotações', null, 'alto', 480);
insert into ML001005 (id, companyid, cardid, documentid, version, tableid, aplicativo, appdescricao, appobs, apprisco, masterid)
values (1200, 1, 12, 635, 1000, 'tabelaConflitos', 'oc0202', 'Manutenção Processos Compras', null, 'alto', 480);
insert into ML001005 (id, companyid, cardid, documentid, version, tableid, aplicativo, appdescricao, appobs, apprisco, masterid)
values (1201, 1, 12, 635, 1000, 'tabelaConflitos', 'oc0203', 'Geração Processos', null, 'alto', 480);
insert into ML001005 (id, companyid, cardid, documentid, version, tableid, aplicativo, appdescricao, appobs, apprisco, masterid)
values (1202, 1, 12, 635, 1000, 'tabelaConflitos', 'oc0204', 'Cotações Processos', null, 'alto', 480);
insert into ML001005 (id, companyid, cardid, documentid, version, tableid, aplicativo, appdescricao, appobs, apprisco, masterid)
values (1203, 1, 12, 635, 1000, 'tabelaConflitos', 'cn0304', 'Alterar Ordens Contrato', null, 'alto', 480);
insert into ML001005 (id, companyid, cardid, documentid, version, tableid, aplicativo, appdescricao, appobs, apprisco, masterid)
values (1204, 1, 12, 636, 1000, 'tabelaConflitos', 'cd1720', 'Aprovação Documentos', null, 'medio', 481);
insert into ML001005 (id, companyid, cardid, documentid, version, tableid, aplicativo, appdescricao, appobs, apprisco, masterid)
values (1205, 1, 12, 636, 1000, 'tabelaConflitos', 'oc0205', 'Aprovação Cotações Processo', null, 'medio', 481);
insert into ML001005 (id, companyid, cardid, documentid, version, tableid, aplicativo, appdescricao, appobs, apprisco, masterid)
values (1239, 1, 12, 648, 1000, 'tabelaConflitos', 'cc0311', 'Geração Automática Pedidos', null, 'alto', 493);
insert into ML001005 (id, companyid, cardid, documentid, version, tableid, aplicativo, appdescricao, appobs, apprisco, masterid)
values (1240, 1, 12, 648, 1000, 'tabelaConflitos', 'cc0300', 'Manutenção de Pedidos', null, 'alto', 493);
insert into ML001005 (id, companyid, cardid, documentid, version, tableid, aplicativo, appdescricao, appobs, apprisco, masterid)
values (1241, 1, 12, 648, 1000, 'tabelaConflitos', 'oc0201', 'Manutenção Cotações', null, 'alto', 493);
insert into ML001005 (id, companyid, cardid, documentid, version, tableid, aplicativo, appdescricao, appobs, apprisco, masterid)
values (1242, 1, 12, 648, 1000, 'tabelaConflitos', 'oc0202', 'Manutenção Processos Compras', null, 'alto', 493);
insert into ML001005 (id, companyid, cardid, documentid, version, tableid, aplicativo, appdescricao, appobs, apprisco, masterid)
values (1243, 1, 12, 648, 1000, 'tabelaConflitos', 'oc0203', 'Geração Processos', null, 'alto', 493);
insert into ML001005 (id, companyid, cardid, documentid, version, tableid, aplicativo, appdescricao, appobs, apprisco, masterid)
values (1244, 1, 12, 648, 1000, 'tabelaConflitos', 'oc0204', 'Cotações Processos', null, 'alto', 493);
insert into ML001005 (id, companyid, cardid, documentid, version, tableid, aplicativo, appdescricao, appobs, apprisco, masterid)
values (1245, 1, 12, 648, 1000, 'tabelaConflitos', 'cn0304', 'Alterar Ordens Contrato', null, 'alto', 493);
insert into ML001005 (id, companyid, cardid, documentid, version, tableid, aplicativo, appdescricao, appobs, apprisco, masterid)
values (1257, 1, 12, 654, 1000, 'tabelaConflitos', 're2001', 'Recebimento Físico', null, 'alto', 500);
insert into ML001005 (id, companyid, cardid, documentid, version, tableid, aplicativo, appdescricao, appobs, apprisco, masterid)
values (1258, 1, 12, 654, 1000, 'tabelaConflitos', 're2005', 'Atualização Doctos Físicos', null, 'alto', 500);
insert into ML001005 (id, companyid, cardid, documentid, version, tableid, aplicativo, appdescricao, appobs, apprisco, masterid)
values (1259, 1, 12, 654, 1000, 'tabelaConflitos', 're2006', 'Desatualização Doctos Físicos', null, 'alto', 500);
insert into ML001005 (id, companyid, cardid, documentid, version, tableid, aplicativo, appdescricao, appobs, apprisco, masterid)
values (1280, 1, 12, 666, 1000, 'tabelaConflitos', 'fnc_dpc_apb721aa', 'DPC Efetuar estorno Titulos', null, 'medio', 511);
insert into ML001005 (id, companyid, cardid, documentid, version, tableid, aplicativo, appdescricao, appobs, apprisco, masterid)
values (891, 1, 12, 431, 1000, 'tabelaConflitos', 'fnc_dpc_apb704aa', 'DPC Inclui Títulos', null, 'alto', 334);
insert into ML001005 (id, companyid, cardid, documentid, version, tableid, aplicativo, appdescricao, appobs, apprisco, masterid)
values (896, 1, 12, 435, 1000, 'tabelaConflitos', 're0404', 'Integração Contas Pagar', null, 'medio', 339);
insert into ML001005 (id, companyid, cardid, documentid, version, tableid, aplicativo, appdescricao, appobs, apprisco, masterid)
values (897, 1, 12, 436, 1000, 'tabelaConflitos', 're0404', 'Integração Contas Pagar', null, 'medio', 340);
insert into ML001005 (id, companyid, cardid, documentid, version, tableid, aplicativo, appdescricao, appobs, apprisco, masterid)
values (899, 1, 12, 438, 1000, 'tabelaConflitos', 're0404', 'Integração Contas Pagar', null, 'medio', 342);
insert into ML001005 (id, companyid, cardid, documentid, version, tableid, aplicativo, appdescricao, appobs, apprisco, masterid)
values (901, 1, 12, 440, 1000, 'tabelaConflitos', 're0404', 'Integração Contas Pagar', null, 'medio', 344);
insert into ML001005 (id, companyid, cardid, documentid, version, tableid, aplicativo, appdescricao, appobs, apprisco, masterid)
values (909, 1, 12, 447, 1000, 'tabelaConflitos', 'fnc_dpc_apb704aa', 'DPC Inclui Títulos', null, 'alto', 352);
insert into ML001005 (id, companyid, cardid, documentid, version, tableid, aplicativo, appdescricao, appobs, apprisco, masterid)
values (915, 1, 12, 453, 2000, 'tabelaConflitos', 'fnc_dpc_apb717aa', 'Alteração Títulos', null, 'medio', 359);
insert into ML001005 (id, companyid, cardid, documentid, version, tableid, aplicativo, appdescricao, appobs, apprisco, masterid)
values (916, 1, 12, 454, 1000, 'tabelaConflitos', 'fnc_dpc_apb717aa', 'Alteração Títulos', null, 'medio', 360);
insert into ML001005 (id, companyid, cardid, documentid, version, tableid, aplicativo, appdescricao, appobs, apprisco, masterid)
values (931, 1, 12, 469, 1000, 'tabelaConflitos', 'cd0401', 'Fornecedores', null, 'alto', 375);
insert into ML001005 (id, companyid, cardid, documentid, version, tableid, aplicativo, appdescricao, appobs, apprisco, masterid)
values (932, 1, 12, 470, 1000, 'tabelaConflitos', 'cd1406', 'Requisição/Solicitação Compras', null, 'alto', 376);
insert into ML001005 (id, companyid, cardid, documentid, version, tableid, aplicativo, appdescricao, appobs, apprisco, masterid)
values (933, 1, 12, 470, 1000, 'tabelaConflitos', 'cc0301', 'Manutenção Ordens', null, 'alto', 376);
insert into ML001005 (id, companyid, cardid, documentid, version, tableid, aplicativo, appdescricao, appobs, apprisco, masterid)
values (934, 1, 12, 470, 1000, 'tabelaConflitos', 'cc0117', 'Ordens Grupo Compras Comprador', null, 'alto', 376);
insert into ML001005 (id, companyid, cardid, documentid, version, tableid, aplicativo, appdescricao, appobs, apprisco, masterid)
values (935, 1, 12, 470, 1000, 'tabelaConflitos', 'cc0325', 'Geração Ordens Compra', null, 'alto', 376);
insert into ML001005 (id, companyid, cardid, documentid, version, tableid, aplicativo, appdescricao, appobs, apprisco, masterid)
values (936, 1, 12, 470, 1000, 'tabelaConflitos', 'cc0325', 'Geração Ordens Compra', null, 'alto', 376);
insert into ML001005 (id, companyid, cardid, documentid, version, tableid, aplicativo, appdescricao, appobs, apprisco, masterid)
values (937, 1, 12, 470, 1000, 'tabelaConflitos', 'ce0340', 'Geração Necessidades Compras', null, 'alto', 376);
insert into ML001005 (id, companyid, cardid, documentid, version, tableid, aplicativo, appdescricao, appobs, apprisco, masterid)
values (938, 1, 12, 470, 1000, 'tabelaConflitos', 'ce0346', 'Resumo Geração Necessidade', null, 'alto', 376);
insert into ML001005 (id, companyid, cardid, documentid, version, tableid, aplicativo, appdescricao, appobs, apprisco, masterid)
values (939, 1, 12, 470, 1000, 'tabelaConflitos', 'ce0341', 'Geração Ordens de Compra', null, 'alto', 376);
insert into ML001005 (id, companyid, cardid, documentid, version, tableid, aplicativo, appdescricao, appobs, apprisco, masterid)
values (940, 1, 12, 470, 1000, 'tabelaConflitos', 'cc0309', 'Eliminação Pedidos/Ordens', null, 'alto', 376);
insert into ML001005 (id, companyid, cardid, documentid, version, tableid, aplicativo, appdescricao, appobs, apprisco, masterid)
values (960, 1, 12, 479, 1000, 'tabelaConflitos', 'cd1406', 'Requisição/Solicitação Compras', null, 'alto', 385);
insert into ML001005 (id, companyid, cardid, documentid, version, tableid, aplicativo, appdescricao, appobs, apprisco, masterid)
values (961, 1, 12, 479, 1000, 'tabelaConflitos', 'cc0301', 'Manutenção Ordens', null, 'alto', 385);
insert into ML001005 (id, companyid, cardid, documentid, version, tableid, aplicativo, appdescricao, appobs, apprisco, masterid)
values (962, 1, 12, 479, 1000, 'tabelaConflitos', 'cc0117', 'Ordens Grupo Compras Comprador', null, 'alto', 385);
insert into ML001005 (id, companyid, cardid, documentid, version, tableid, aplicativo, appdescricao, appobs, apprisco, masterid)
values (963, 1, 12, 479, 1000, 'tabelaConflitos', 'cc0325', 'Geração Ordens Compra', null, 'alto', 385);
insert into ML001005 (id, companyid, cardid, documentid, version, tableid, aplicativo, appdescricao, appobs, apprisco, masterid)
values (964, 1, 12, 479, 1000, 'tabelaConflitos', 'cc0325', 'Geração Ordens Compra', null, 'alto', 385);
insert into ML001005 (id, companyid, cardid, documentid, version, tableid, aplicativo, appdescricao, appobs, apprisco, masterid)
values (965, 1, 12, 479, 1000, 'tabelaConflitos', 'ce0340', 'Geração Necessidades Compras', null, 'alto', 385);
insert into ML001005 (id, companyid, cardid, documentid, version, tableid, aplicativo, appdescricao, appobs, apprisco, masterid)
values (966, 1, 12, 479, 1000, 'tabelaConflitos', 'ce0346', 'Resumo Geração Necessidade', null, 'alto', 385);
insert into ML001005 (id, companyid, cardid, documentid, version, tableid, aplicativo, appdescricao, appobs, apprisco, masterid)
values (967, 1, 12, 479, 1000, 'tabelaConflitos', 'ce0341', 'Geração Ordens de Compra', null, 'alto', 385);
insert into ML001005 (id, companyid, cardid, documentid, version, tableid, aplicativo, appdescricao, appobs, apprisco, masterid)
values (968, 1, 12, 479, 1000, 'tabelaConflitos', 'cc0309', 'Eliminação Pedidos/Ordens', null, 'alto', 385);
insert into ML001005 (id, companyid, cardid, documentid, version, tableid, aplicativo, appdescricao, appobs, apprisco, masterid)
values (969, 1, 12, 480, 1000, 'tabelaConflitos', 're0404', 'Integração Contas Pagar', null, 'medio', 386);
insert into ML001005 (id, companyid, cardid, documentid, version, tableid, aplicativo, appdescricao, appobs, apprisco, masterid)
values (1001, 1, 12, 489, 1000, 'tabelaConflitos', 'cd1406', 'Requisição/Solicitação Compras', null, 'alto', 395);
insert into ML001005 (id, companyid, cardid, documentid, version, tableid, aplicativo, appdescricao, appobs, apprisco, masterid)
values (1002, 1, 12, 489, 1000, 'tabelaConflitos', 'cc0301', 'Manutenção Ordens', null, 'alto', 395);
insert into ML001005 (id, companyid, cardid, documentid, version, tableid, aplicativo, appdescricao, appobs, apprisco, masterid)
values (1003, 1, 12, 489, 1000, 'tabelaConflitos', 'cc0117', 'Ordens Grupo Compras Comprador', null, 'alto', 395);
insert into ML001005 (id, companyid, cardid, documentid, version, tableid, aplicativo, appdescricao, appobs, apprisco, masterid)
values (1004, 1, 12, 489, 1000, 'tabelaConflitos', 'cc0325', 'Geração Ordens Compra', null, 'alto', 395);
insert into ML001005 (id, companyid, cardid, documentid, version, tableid, aplicativo, appdescricao, appobs, apprisco, masterid)
values (1005, 1, 12, 489, 1000, 'tabelaConflitos', 'cc0325', 'Geração Ordens Compra', null, 'alto', 395);
insert into ML001005 (id, companyid, cardid, documentid, version, tableid, aplicativo, appdescricao, appobs, apprisco, masterid)
values (1006, 1, 12, 489, 1000, 'tabelaConflitos', 'ce0340', 'Geração Necessidades Compras', null, 'alto', 395);
insert into ML001005 (id, companyid, cardid, documentid, version, tableid, aplicativo, appdescricao, appobs, apprisco, masterid)
values (1007, 1, 12, 489, 1000, 'tabelaConflitos', 'ce0346', 'Resumo Geração Necessidade', null, 'alto', 395);
insert into ML001005 (id, companyid, cardid, documentid, version, tableid, aplicativo, appdescricao, appobs, apprisco, masterid)
values (1008, 1, 12, 489, 1000, 'tabelaConflitos', 'ce0341', 'Geração Ordens de Compra', null, 'alto', 395);
insert into ML001005 (id, companyid, cardid, documentid, version, tableid, aplicativo, appdescricao, appobs, apprisco, masterid)
values (1009, 1, 12, 489, 1000, 'tabelaConflitos', 'cc0309', 'Eliminação Pedidos/Ordens', null, 'alto', 395);
insert into ML001005 (id, companyid, cardid, documentid, version, tableid, aplicativo, appdescricao, appobs, apprisco, masterid)
values (1010, 1, 12, 490, 1000, 'tabelaConflitos', 're0101', 'Manut.Parâmetros Usuário Recebim', null, 'alto', 396);
insert into ML001005 (id, companyid, cardid, documentid, version, tableid, aplicativo, appdescricao, appobs, apprisco, masterid)
values (1021, 1, 12, 497, 1000, 'tabelaConflitos', 'cd1406', 'Requisição/Solicitação Compras', null, 'alto', 403);
insert into ML001005 (id, companyid, cardid, documentid, version, tableid, aplicativo, appdescricao, appobs, apprisco, masterid)
values (1022, 1, 12, 497, 1000, 'tabelaConflitos', 'cc0301', 'Manutenção Ordens', null, 'alto', 403);
insert into ML001005 (id, companyid, cardid, documentid, version, tableid, aplicativo, appdescricao, appobs, apprisco, masterid)
values (1023, 1, 12, 497, 1000, 'tabelaConflitos', 'cc0117', 'Ordens Grupo Compras Comprador', null, 'alto', 403);
insert into ML001005 (id, companyid, cardid, documentid, version, tableid, aplicativo, appdescricao, appobs, apprisco, masterid)
values (1024, 1, 12, 497, 1000, 'tabelaConflitos', 'cc0325', 'Geração Ordens Compra', null, 'alto', 403);
insert into ML001005 (id, companyid, cardid, documentid, version, tableid, aplicativo, appdescricao, appobs, apprisco, masterid)
values (1025, 1, 12, 497, 1000, 'tabelaConflitos', 'cc0325', 'Geração Ordens Compra', null, 'alto', 403);
insert into ML001005 (id, companyid, cardid, documentid, version, tableid, aplicativo, appdescricao, appobs, apprisco, masterid)
values (1026, 1, 12, 497, 1000, 'tabelaConflitos', 'ce0340', 'Geração Necessidades Compras', null, 'alto', 403);
insert into ML001005 (id, companyid, cardid, documentid, version, tableid, aplicativo, appdescricao, appobs, apprisco, masterid)
values (1027, 1, 12, 497, 1000, 'tabelaConflitos', 'ce0346', 'Resumo Geração Necessidade', null, 'alto', 403);
insert into ML001005 (id, companyid, cardid, documentid, version, tableid, aplicativo, appdescricao, appobs, apprisco, masterid)
values (1028, 1, 12, 497, 1000, 'tabelaConflitos', 'ce0341', 'Geração Ordens de Compra', null, 'alto', 403);
insert into ML001005 (id, companyid, cardid, documentid, version, tableid, aplicativo, appdescricao, appobs, apprisco, masterid)
values (1029, 1, 12, 497, 1000, 'tabelaConflitos', 'cc0309', 'Eliminação Pedidos/Ordens', null, 'alto', 403);
insert into ML001005 (id, companyid, cardid, documentid, version, tableid, aplicativo, appdescricao, appobs, apprisco, masterid)
values (1030, 1, 12, 498, 1000, 'tabelaConflitos', 'cd1406', 'Requisição/Solicitação Compras', null, 'alto', 404);
insert into ML001005 (id, companyid, cardid, documentid, version, tableid, aplicativo, appdescricao, appobs, apprisco, masterid)
values (1031, 1, 12, 498, 1000, 'tabelaConflitos', 'cc0301', 'Manutenção Ordens', null, 'alto', 404);
insert into ML001005 (id, companyid, cardid, documentid, version, tableid, aplicativo, appdescricao, appobs, apprisco, masterid)
values (1032, 1, 12, 498, 1000, 'tabelaConflitos', 'cc0117', 'Ordens Grupo Compras Comprador', null, 'alto', 404);
insert into ML001005 (id, companyid, cardid, documentid, version, tableid, aplicativo, appdescricao, appobs, apprisco, masterid)
values (1033, 1, 12, 498, 1000, 'tabelaConflitos', 'cc0325', 'Geração Ordens Compra', null, 'alto', 404);
insert into ML001005 (id, companyid, cardid, documentid, version, tableid, aplicativo, appdescricao, appobs, apprisco, masterid)
values (1034, 1, 12, 498, 1000, 'tabelaConflitos', 'cc0325', 'Geração Ordens Compra', null, 'alto', 404);
insert into ML001005 (id, companyid, cardid, documentid, version, tableid, aplicativo, appdescricao, appobs, apprisco, masterid)
values (1035, 1, 12, 498, 1000, 'tabelaConflitos', 'ce0340', 'Geração Necessidades Compras', null, 'alto', 404);
insert into ML001005 (id, companyid, cardid, documentid, version, tableid, aplicativo, appdescricao, appobs, apprisco, masterid)
values (1036, 1, 12, 498, 1000, 'tabelaConflitos', 'ce0346', 'Resumo Geração Necessidade', null, 'alto', 404);
insert into ML001005 (id, companyid, cardid, documentid, version, tableid, aplicativo, appdescricao, appobs, apprisco, masterid)
values (1037, 1, 12, 498, 1000, 'tabelaConflitos', 'ce0341', 'Geração Ordens de Compra', null, 'alto', 404);
insert into ML001005 (id, companyid, cardid, documentid, version, tableid, aplicativo, appdescricao, appobs, apprisco, masterid)
values (1038, 1, 12, 498, 1000, 'tabelaConflitos', 'cc0309', 'Eliminação Pedidos/Ordens', null, 'alto', 404);
insert into ML001005 (id, companyid, cardid, documentid, version, tableid, aplicativo, appdescricao, appobs, apprisco, masterid)
values (1067, 1, 12, 506, 1000, 'tabelaConflitos', 'cd1720', 'Aprovação Documentos', null, 'medio', 412);
insert into ML001005 (id, companyid, cardid, documentid, version, tableid, aplicativo, appdescricao, appobs, apprisco, masterid)
values (1068, 1, 12, 506, 1000, 'tabelaConflitos', 'oc0205', 'Aprovação Cotações Processo', null, 'medio', 412);
insert into ML001005 (id, companyid, cardid, documentid, version, tableid, aplicativo, appdescricao, appobs, apprisco, masterid)
values (1069, 1, 12, 507, 1000, 'tabelaConflitos', 'cd1720', 'Aprovação Documentos', null, 'medio', 413);
insert into ML001005 (id, companyid, cardid, documentid, version, tableid, aplicativo, appdescricao, appobs, apprisco, masterid)
values (1070, 1, 12, 507, 1000, 'tabelaConflitos', 'oc0205', 'Aprovação Cotações Processo', null, 'medio', 413);
insert into ML001005 (id, companyid, cardid, documentid, version, tableid, aplicativo, appdescricao, appobs, apprisco, masterid)
values (1071, 1, 12, 508, 1000, 'tabelaConflitos', 're0101', 'Manut.Parâmetros Usuário Recebim', null, 'alto', 414);
insert into ML001005 (id, companyid, cardid, documentid, version, tableid, aplicativo, appdescricao, appobs, apprisco, masterid)
values (1077, 1, 12, 514, 1000, 'tabelaConflitos', 're0101', 'Manut.Parâmetros Usuário Recebim', null, 'alto', 420);
insert into ML001005 (id, companyid, cardid, documentid, version, tableid, aplicativo, appdescricao, appobs, apprisco, masterid)
values (1114, 1, 12, 593, 1000, 'tabelaConflitos', 're2001', 'Recebimento Físico', null, 'alto', 437);
insert into ML001005 (id, companyid, cardid, documentid, version, tableid, aplicativo, appdescricao, appobs, apprisco, masterid)
values (1115, 1, 12, 593, 1000, 'tabelaConflitos', 're1001', 'Manutenção de Documentos', null, 'alto', 437);
insert into ML001005 (id, companyid, cardid, documentid, version, tableid, aplicativo, appdescricao, appobs, apprisco, masterid)
values (1116, 1, 12, 593, 1000, 'tabelaConflitos', 're0190', 'Importação de Notas', null, 'alto', 437);
insert into ML001005 (id, companyid, cardid, documentid, version, tableid, aplicativo, appdescricao, appobs, apprisco, masterid)
values (1117, 1, 12, 593, 1000, 'tabelaConflitos', 're1005', 'Atualização de Documentos', null, 'alto', 437);
insert into ML001005 (id, companyid, cardid, documentid, version, tableid, aplicativo, appdescricao, appobs, apprisco, masterid)
values (1118, 1, 12, 593, 1000, 'tabelaConflitos', 're0402', 'Desatualização Documentos', null, 'alto', 437);
insert into ML001005 (id, companyid, cardid, documentid, version, tableid, aplicativo, appdescricao, appobs, apprisco, masterid)
values (1173, 1, 12, 627, 1000, 'tabelaConflitos', 'cc0311', 'Geração Automática Pedidos', null, 'alto', 472);
insert into ML001005 (id, companyid, cardid, documentid, version, tableid, aplicativo, appdescricao, appobs, apprisco, masterid)
values (1174, 1, 12, 627, 1000, 'tabelaConflitos', 'cc0300', 'Manutenção de Pedidos', null, 'alto', 472);
insert into ML001005 (id, companyid, cardid, documentid, version, tableid, aplicativo, appdescricao, appobs, apprisco, masterid)
values (1175, 1, 12, 627, 1000, 'tabelaConflitos', 'oc0201', 'Manutenção Cotações', null, 'alto', 472);
insert into ML001005 (id, companyid, cardid, documentid, version, tableid, aplicativo, appdescricao, appobs, apprisco, masterid)
values (1176, 1, 12, 627, 1000, 'tabelaConflitos', 'oc0202', 'Manutenção Processos Compras', null, 'alto', 472);
insert into ML001005 (id, companyid, cardid, documentid, version, tableid, aplicativo, appdescricao, appobs, apprisco, masterid)
values (1177, 1, 12, 627, 1000, 'tabelaConflitos', 'oc0203', 'Geração Processos', null, 'alto', 472);
insert into ML001005 (id, companyid, cardid, documentid, version, tableid, aplicativo, appdescricao, appobs, apprisco, masterid)
values (1178, 1, 12, 627, 1000, 'tabelaConflitos', 'oc0204', 'Cotações Processos', null, 'alto', 472);
insert into ML001005 (id, companyid, cardid, documentid, version, tableid, aplicativo, appdescricao, appobs, apprisco, masterid)
values (1179, 1, 12, 627, 1000, 'tabelaConflitos', 'cn0304', 'Alterar Ordens Contrato', null, 'alto', 472);
insert into ML001005 (id, companyid, cardid, documentid, version, tableid, aplicativo, appdescricao, appobs, apprisco, masterid)
values (1279, 1, 12, 665, 1000, 'tabelaConflitos', 'fnc_dpc_apb721aa', 'DPC Efetuar estorno Titulos', null, 'medio', 510);
insert into ML001005 (id, companyid, cardid, documentid, version, tableid, aplicativo, appdescricao, appobs, apprisco, masterid)
values (1291, 1, 12, 673, 1000, 'tabelaConflitos', 'cc0311', 'Geração Automática Pedidos', null, 'alto', 514);
insert into ML001005 (id, companyid, cardid, documentid, version, tableid, aplicativo, appdescricao, appobs, apprisco, masterid)
values (1292, 1, 12, 673, 1000, 'tabelaConflitos', 'cc0300', 'Manutenção de Pedidos', null, 'alto', 514);
insert into ML001005 (id, companyid, cardid, documentid, version, tableid, aplicativo, appdescricao, appobs, apprisco, masterid)
values (1293, 1, 12, 673, 1000, 'tabelaConflitos', 'oc0201', 'Manutenção Cotações', null, 'alto', 514);
insert into ML001005 (id, companyid, cardid, documentid, version, tableid, aplicativo, appdescricao, appobs, apprisco, masterid)
values (1294, 1, 12, 673, 1000, 'tabelaConflitos', 'oc0202', 'Manutenção Processos Compras', null, 'alto', 514);
insert into ML001005 (id, companyid, cardid, documentid, version, tableid, aplicativo, appdescricao, appobs, apprisco, masterid)
values (1295, 1, 12, 673, 1000, 'tabelaConflitos', 'oc0203', 'Geração Processos', null, 'alto', 514);
insert into ML001005 (id, companyid, cardid, documentid, version, tableid, aplicativo, appdescricao, appobs, apprisco, masterid)
values (1296, 1, 12, 673, 1000, 'tabelaConflitos', 'oc0204', 'Cotações Processos', null, 'alto', 514);
insert into ML001005 (id, companyid, cardid, documentid, version, tableid, aplicativo, appdescricao, appobs, apprisco, masterid)
values (1297, 1, 12, 673, 1000, 'tabelaConflitos', 'cn0304', 'Alterar Ordens Contrato', null, 'alto', 514);
insert into ML001005 (id, companyid, cardid, documentid, version, tableid, aplicativo, appdescricao, appobs, apprisco, masterid)
values (18, 1, 12, 121, 1000, 'tabelaConflitos', 're1001', 'Manutenção de Documentos', null, 'alto', 8);
insert into ML001005 (id, companyid, cardid, documentid, version, tableid, aplicativo, appdescricao, appobs, apprisco, masterid)
values (19, 1, 12, 121, 1000, 'tabelaConflitos', 're0190', 'Importação de Notas', null, 'alto', 8);
insert into ML001005 (id, companyid, cardid, documentid, version, tableid, aplicativo, appdescricao, appobs, apprisco, masterid)
values (20, 1, 12, 121, 1000, 'tabelaConflitos', 're1005', 'Atualização de Documentos', null, 'alto', 8);
insert into ML001005 (id, companyid, cardid, documentid, version, tableid, aplicativo, appdescricao, appobs, apprisco, masterid)
values (21, 1, 12, 121, 1000, 'tabelaConflitos', 're0402', 'Desatualização Documentos', null, 'alto', 8);
insert into ML001005 (id, companyid, cardid, documentid, version, tableid, aplicativo, appdescricao, appobs, apprisco, masterid)
values (96, 1, 12, 127, 2000, 'tabelaConflitos', 'cc0300', 'Manutenção de Pedidos', null, 'alto', 38);
insert into ML001005 (id, companyid, cardid, documentid, version, tableid, aplicativo, appdescricao, appobs, apprisco, masterid)
values (97, 1, 12, 127, 2000, 'tabelaConflitos', 'oc0201', 'Manutenção Cotações', null, 'alto', 38);
insert into ML001005 (id, companyid, cardid, documentid, version, tableid, aplicativo, appdescricao, appobs, apprisco, masterid)
values (98, 1, 12, 127, 2000, 'tabelaConflitos', 'oc0202', 'Manutenção Processos Compras', null, 'alto', 38);
insert into ML001005 (id, companyid, cardid, documentid, version, tableid, aplicativo, appdescricao, appobs, apprisco, masterid)
values (99, 1, 12, 127, 2000, 'tabelaConflitos', 'oc0203', 'Geração Processos', null, 'alto', 38);
insert into ML001005 (id, companyid, cardid, documentid, version, tableid, aplicativo, appdescricao, appobs, apprisco, masterid)
values (100, 1, 12, 127, 2000, 'tabelaConflitos', 'oc0204', 'Cotações Processos', null, 'alto', 38);
insert into ML001005 (id, companyid, cardid, documentid, version, tableid, aplicativo, appdescricao, appobs, apprisco, masterid)
values (101, 1, 12, 127, 2000, 'tabelaConflitos', 'cn0304', 'Alterar Ordens Contrato', null, 'alto', 38);
insert into ML001005 (id, companyid, cardid, documentid, version, tableid, aplicativo, appdescricao, appobs, apprisco, masterid)
values (102, 1, 12, 127, 2000, 'tabelaConflitos', 'cc0311', 'Geração Automática Pedidos', null, 'alto', 38);
insert into ML001005 (id, companyid, cardid, documentid, version, tableid, aplicativo, appdescricao, appobs, apprisco, masterid)
values (117, 1, 12, 143, 1000, 'tabelaConflitos', 'cc0311', 'Geração Automática Pedidos', null, 'alto', 45);
insert into ML001005 (id, companyid, cardid, documentid, version, tableid, aplicativo, appdescricao, appobs, apprisco, masterid)
values (118, 1, 12, 143, 1000, 'tabelaConflitos', 'cc0300', 'Manutenção de Pedidos', null, 'alto', 45);
insert into ML001005 (id, companyid, cardid, documentid, version, tableid, aplicativo, appdescricao, appobs, apprisco, masterid)
values (119, 1, 12, 143, 1000, 'tabelaConflitos', 'oc0201', 'Manutenção Cotações', null, 'alto', 45);
insert into ML001005 (id, companyid, cardid, documentid, version, tableid, aplicativo, appdescricao, appobs, apprisco, masterid)
values (120, 1, 12, 143, 1000, 'tabelaConflitos', 'oc0202', 'Manutenção Processos Compras', null, 'alto', 45);
insert into ML001005 (id, companyid, cardid, documentid, version, tableid, aplicativo, appdescricao, appobs, apprisco, masterid)
values (121, 1, 12, 143, 1000, 'tabelaConflitos', 'oc0203', 'Geração Processos', null, 'alto', 45);
insert into ML001005 (id, companyid, cardid, documentid, version, tableid, aplicativo, appdescricao, appobs, apprisco, masterid)
values (122, 1, 12, 143, 1000, 'tabelaConflitos', 'oc0204', 'Cotações Processos', null, 'alto', 45);
insert into ML001005 (id, companyid, cardid, documentid, version, tableid, aplicativo, appdescricao, appobs, apprisco, masterid)
values (123, 1, 12, 143, 1000, 'tabelaConflitos', 'cn0304', 'Alterar Ordens Contrato', null, 'alto', 45);
insert into ML001005 (id, companyid, cardid, documentid, version, tableid, aplicativo, appdescricao, appobs, apprisco, masterid)
values (124, 1, 12, 144, 1000, 'tabelaConflitos', 'cd1720', 'Aprovação Documentos', null, 'medio', 46);
insert into ML001005 (id, companyid, cardid, documentid, version, tableid, aplicativo, appdescricao, appobs, apprisco, masterid)
values (125, 1, 12, 144, 1000, 'tabelaConflitos', 'oc0205', 'Aprovação Cotações Processo', null, 'medio', 46);
insert into ML001005 (id, companyid, cardid, documentid, version, tableid, aplicativo, appdescricao, appobs, apprisco, masterid)
values (170, 1, 12, 163, 1000, 'tabelaConflitos', 'cd0704', 'Clientes', null, 'alto', 65);
insert into ML001005 (id, companyid, cardid, documentid, version, tableid, aplicativo, appdescricao, appobs, apprisco, masterid)
values (171, 1, 12, 163, 1000, 'tabelaConflitos', 'cd1510', 'Atualização Clientes', null, 'alto', 65);
insert into ML001005 (id, companyid, cardid, documentid, version, tableid, aplicativo, appdescricao, appobs, apprisco, masterid)
values (172, 1, 12, 163, 1000, 'tabelaConflitos', 'pd0507', 'Atualização Clientes Estabelecim', null, 'alto', 65);
insert into ML001005 (id, companyid, cardid, documentid, version, tableid, aplicativo, appdescricao, appobs, apprisco, masterid)
values (178, 1, 12, 167, 1000, 'tabelaConflitos', 'cm0201', 'Avaliação Crédito', null, 'alto', 69);
insert into ML001005 (id, companyid, cardid, documentid, version, tableid, aplicativo, appdescricao, appobs, apprisco, masterid)
values (179, 1, 12, 167, 1000, 'tabelaConflitos', 'cm0202', 'Reavaliação Automática Crédito', null, 'alto', 69);
insert into ML001005 (id, companyid, cardid, documentid, version, tableid, aplicativo, appdescricao, appobs, apprisco, masterid)
values (180, 1, 12, 167, 1000, 'tabelaConflitos', 'cm0203', 'Cancel Autom Pedidos Não Aprov', null, 'alto', 69);
insert into ML001005 (id, companyid, cardid, documentid, version, tableid, aplicativo, appdescricao, appobs, apprisco, masterid)
values (208, 1, 12, 178, 1000, 'tabelaConflitos', 'cd0821', 'Manutenção Permissão Usuário', null, 'medio', 80);
commit;
prompt 600 records committed...
insert into ML001005 (id, companyid, cardid, documentid, version, tableid, aplicativo, appdescricao, appobs, apprisco, masterid)
values (1083, 1, 12, 583, 1000, 'tabelaConflitos', 're0101', 'Manut.Parâmetros Usuário Recebim', null, 'alto', 426);
insert into ML001005 (id, companyid, cardid, documentid, version, tableid, aplicativo, appdescricao, appobs, apprisco, masterid)
values (1088, 1, 12, 586, 1000, 'tabelaConflitos', 're2001', 'Recebimento Físico', null, 'alto', 429);
insert into ML001005 (id, companyid, cardid, documentid, version, tableid, aplicativo, appdescricao, appobs, apprisco, masterid)
values (1089, 1, 12, 586, 1000, 'tabelaConflitos', 're2005', 'Atualização Doctos Físicos', null, 'alto', 429);
insert into ML001005 (id, companyid, cardid, documentid, version, tableid, aplicativo, appdescricao, appobs, apprisco, masterid)
values (1090, 1, 12, 586, 1000, 'tabelaConflitos', 're2006', 'Desatualização Doctos Físicos', null, 'alto', 429);
insert into ML001005 (id, companyid, cardid, documentid, version, tableid, aplicativo, appdescricao, appobs, apprisco, masterid)
values (1153, 1, 12, 608, 1000, 'tabelaConflitos', 'fnc_dpc_apb704aa', 'DPC Inclui Títulos', null, 'alto', 452);
insert into ML001005 (id, companyid, cardid, documentid, version, tableid, aplicativo, appdescricao, appobs, apprisco, masterid)
values (1154, 1, 12, 609, 1000, 'tabelaConflitos', 'fnc_dpc_apb704aa', 'DPC Inclui Títulos', null, 'alto', 453);
insert into ML001005 (id, companyid, cardid, documentid, version, tableid, aplicativo, appdescricao, appobs, apprisco, masterid)
values (1158, 1, 12, 613, 1000, 'tabelaConflitos', 'fnc_dpc_apb717aa', 'Alteração Títulos', null, 'medio', 457);
insert into ML001005 (id, companyid, cardid, documentid, version, tableid, aplicativo, appdescricao, appobs, apprisco, masterid)
values (1168, 1, 12, 622, 1000, 'tabelaConflitos', 'fnc_dpc_apb721aa', 'DPC Efetuar estorno Titulos', null, 'medio', 467);
insert into ML001005 (id, companyid, cardid, documentid, version, tableid, aplicativo, appdescricao, appobs, apprisco, masterid)
values (1171, 1, 12, 625, 1000, 'tabelaConflitos', 'fnc_dpc_apb721aa', 'DPC Efetuar estorno Titulos', null, 'medio', 470);
insert into ML001005 (id, companyid, cardid, documentid, version, tableid, aplicativo, appdescricao, appobs, apprisco, masterid)
values (1172, 1, 12, 626, 1000, 'tabelaConflitos', 'fnc_dpc_apb721aa', 'DPC Efetuar estorno Titulos', null, 'medio', 471);
insert into ML001005 (id, companyid, cardid, documentid, version, tableid, aplicativo, appdescricao, appobs, apprisco, masterid)
values (1211, 1, 12, 640, 1000, 'tabelaConflitos', 'fnc_dpc_apb717aa', 'Alteração Títulos', null, 'medio', 485);
insert into ML001005 (id, companyid, cardid, documentid, version, tableid, aplicativo, appdescricao, appobs, apprisco, masterid)
values (1219, 1, 12, 644, 1000, 'tabelaConflitos', 'cd0401', 'Fornecedores', null, 'alto', 489);
insert into ML001005 (id, companyid, cardid, documentid, version, tableid, aplicativo, appdescricao, appobs, apprisco, masterid)
values (1255, 1, 12, 652, 1000, 'tabelaConflitos', 're0101', 'Manut.Parâmetros Usuário Recebim', null, 'alto', 498);
insert into ML001005 (id, companyid, cardid, documentid, version, tableid, aplicativo, appdescricao, appobs, apprisco, masterid)
values (1277, 1, 12, 662, 1000, 'tabelaConflitos', 'fnc_dpc_apb717aa', 'Alteração Títulos', null, 'medio', 508);
insert into ML001005 (id, companyid, cardid, documentid, version, tableid, aplicativo, appdescricao, appobs, apprisco, masterid)
values (624, 1, 12, 330, 1000, 'tabelaConflitos', 'eq0503', 'Simulação Pré-Faturamento', null, 'alto', 232);
insert into ML001005 (id, companyid, cardid, documentid, version, tableid, aplicativo, appdescricao, appobs, apprisco, masterid)
values (625, 1, 12, 330, 1000, 'tabelaConflitos', 'eq0504', 'Geração Pré-Faturamento', null, 'alto', 232);
insert into ML001005 (id, companyid, cardid, documentid, version, tableid, aplicativo, appdescricao, appobs, apprisco, masterid)
values (626, 1, 12, 330, 1000, 'tabelaConflitos', 'eq0505', 'Pré-Faturamento Automático', null, 'alto', 232);
insert into ML001005 (id, companyid, cardid, documentid, version, tableid, aplicativo, appdescricao, appobs, apprisco, masterid)
values (627, 1, 12, 330, 1000, 'tabelaConflitos', 'eq0506', 'Preparação Faturamento', null, 'alto', 232);
insert into ML001005 (id, companyid, cardid, documentid, version, tableid, aplicativo, appdescricao, appobs, apprisco, masterid)
values (628, 1, 12, 330, 1000, 'tabelaConflitos', 'eq0508', 'Eliminação Embarques', null, 'alto', 232);
insert into ML001005 (id, companyid, cardid, documentid, version, tableid, aplicativo, appdescricao, appobs, apprisco, masterid)
values (629, 1, 12, 330, 1000, 'tabelaConflitos', 'ft4001', 'Cálculo de Embarques', null, 'alto', 232);
insert into ML001005 (id, companyid, cardid, documentid, version, tableid, aplicativo, appdescricao, appobs, apprisco, masterid)
values (630, 1, 12, 330, 1000, 'tabelaConflitos', 'ft4002', 'Faturamento de Pedidos', null, 'alto', 232);
insert into ML001005 (id, companyid, cardid, documentid, version, tableid, aplicativo, appdescricao, appobs, apprisco, masterid)
values (631, 1, 12, 330, 1000, 'tabelaConflitos', 'ft4003', 'Cálculo de Notas Fiscais', null, 'alto', 232);
insert into ML001005 (id, companyid, cardid, documentid, version, tableid, aplicativo, appdescricao, appobs, apprisco, masterid)
values (632, 1, 12, 330, 1000, 'tabelaConflitos', 'ft4003', 'Cálculo de Notas Fiscais', null, 'alto', 232);
insert into ML001005 (id, companyid, cardid, documentid, version, tableid, aplicativo, appdescricao, appobs, apprisco, masterid)
values (633, 1, 12, 330, 1000, 'tabelaConflitos', 'ft0502', 'Manutenção Notas Fiscais', null, 'alto', 232);
insert into ML001005 (id, companyid, cardid, documentid, version, tableid, aplicativo, appdescricao, appobs, apprisco, masterid)
values (634, 1, 12, 330, 1000, 'tabelaConflitos', 'ft2200', 'Cancelamento de Notas Fiscais', null, 'alto', 232);
insert into ML001005 (id, companyid, cardid, documentid, version, tableid, aplicativo, appdescricao, appobs, apprisco, masterid)
values (635, 1, 12, 330, 1000, 'tabelaConflitos', 'ft0518', 'Emissor DANF-e (versão 2)', null, 'alto', 232);
insert into ML001005 (id, companyid, cardid, documentid, version, tableid, aplicativo, appdescricao, appobs, apprisco, masterid)
values (686, 1, 12, 353, 1000, 'tabelaConflitos', 're0101', 'Manut.Parâmetros Usuário Recebim', null, 'alto', 258);
insert into ML001005 (id, companyid, cardid, documentid, version, tableid, aplicativo, appdescricao, appobs, apprisco, masterid)
values (699, 1, 12, 359, 1000, 'tabelaConflitos', 're0101', 'Manut.Parâmetros Usuário Recebim', null, 'alto', 264);
insert into ML001005 (id, companyid, cardid, documentid, version, tableid, aplicativo, appdescricao, appobs, apprisco, masterid)
values (703, 1, 12, 362, 1000, 'tabelaConflitos', 're0101', 'Manut.Parâmetros Usuário Recebim', null, 'alto', 266);
insert into ML001005 (id, companyid, cardid, documentid, version, tableid, aplicativo, appdescricao, appobs, apprisco, masterid)
values (730, 1, 12, 376, 1000, 'tabelaConflitos', 're2001', 'Recebimento Físico', null, 'alto', 279);
insert into ML001005 (id, companyid, cardid, documentid, version, tableid, aplicativo, appdescricao, appobs, apprisco, masterid)
values (731, 1, 12, 376, 1000, 'tabelaConflitos', 're2005', 'Atualização Doctos Físicos', null, 'alto', 279);
insert into ML001005 (id, companyid, cardid, documentid, version, tableid, aplicativo, appdescricao, appobs, apprisco, masterid)
values (732, 1, 12, 376, 1000, 'tabelaConflitos', 're2006', 'Desatualização Doctos Físicos', null, 'alto', 279);
insert into ML001005 (id, companyid, cardid, documentid, version, tableid, aplicativo, appdescricao, appobs, apprisco, masterid)
values (747, 1, 12, 386, 1000, 'tabelaConflitos', 're2001', 'Recebimento Físico', null, 'alto', 289);
insert into ML001005 (id, companyid, cardid, documentid, version, tableid, aplicativo, appdescricao, appobs, apprisco, masterid)
values (748, 1, 12, 386, 1000, 'tabelaConflitos', 're2005', 'Atualização Doctos Físicos', null, 'alto', 289);
insert into ML001005 (id, companyid, cardid, documentid, version, tableid, aplicativo, appdescricao, appobs, apprisco, masterid)
values (749, 1, 12, 386, 1000, 'tabelaConflitos', 're2006', 'Desatualização Doctos Físicos', null, 'alto', 289);
insert into ML001005 (id, companyid, cardid, documentid, version, tableid, aplicativo, appdescricao, appobs, apprisco, masterid)
values (794, 1, 12, 398, 1000, 'tabelaConflitos', 're2001', 'Recebimento Físico', null, 'alto', 301);
insert into ML001005 (id, companyid, cardid, documentid, version, tableid, aplicativo, appdescricao, appobs, apprisco, masterid)
values (795, 1, 12, 398, 1000, 'tabelaConflitos', 're1001', 'Manutenção de Documentos', null, 'alto', 301);
insert into ML001005 (id, companyid, cardid, documentid, version, tableid, aplicativo, appdescricao, appobs, apprisco, masterid)
values (796, 1, 12, 398, 1000, 'tabelaConflitos', 're0190', 'Importação de Notas', null, 'alto', 301);
insert into ML001005 (id, companyid, cardid, documentid, version, tableid, aplicativo, appdescricao, appobs, apprisco, masterid)
values (797, 1, 12, 398, 1000, 'tabelaConflitos', 're1005', 'Atualização de Documentos', null, 'alto', 301);
insert into ML001005 (id, companyid, cardid, documentid, version, tableid, aplicativo, appdescricao, appobs, apprisco, masterid)
values (798, 1, 12, 398, 1000, 'tabelaConflitos', 're0402', 'Desatualização Documentos', null, 'alto', 301);
insert into ML001005 (id, companyid, cardid, documentid, version, tableid, aplicativo, appdescricao, appobs, apprisco, masterid)
values (818, 1, 12, 409, 1000, 'tabelaConflitos', 'cd1406', 'Requisição/Solicitação Compras', null, 'alto', 311);
insert into ML001005 (id, companyid, cardid, documentid, version, tableid, aplicativo, appdescricao, appobs, apprisco, masterid)
values (819, 1, 12, 409, 1000, 'tabelaConflitos', 'cc0301', 'Manutenção Ordens', null, 'alto', 311);
insert into ML001005 (id, companyid, cardid, documentid, version, tableid, aplicativo, appdescricao, appobs, apprisco, masterid)
values (820, 1, 12, 409, 1000, 'tabelaConflitos', 'cc0117', 'Ordens Grupo Compras Comprador', null, 'alto', 311);
insert into ML001005 (id, companyid, cardid, documentid, version, tableid, aplicativo, appdescricao, appobs, apprisco, masterid)
values (821, 1, 12, 409, 1000, 'tabelaConflitos', 'cc0325', 'Geração Ordens Compra', null, 'alto', 311);
insert into ML001005 (id, companyid, cardid, documentid, version, tableid, aplicativo, appdescricao, appobs, apprisco, masterid)
values (822, 1, 12, 409, 1000, 'tabelaConflitos', 'cc0325', 'Geração Ordens Compra', null, 'alto', 311);
insert into ML001005 (id, companyid, cardid, documentid, version, tableid, aplicativo, appdescricao, appobs, apprisco, masterid)
values (823, 1, 12, 409, 1000, 'tabelaConflitos', 'ce0340', 'Geração Necessidades Compras', null, 'alto', 311);
insert into ML001005 (id, companyid, cardid, documentid, version, tableid, aplicativo, appdescricao, appobs, apprisco, masterid)
values (824, 1, 12, 409, 1000, 'tabelaConflitos', 'ce0346', 'Resumo Geração Necessidade', null, 'alto', 311);
insert into ML001005 (id, companyid, cardid, documentid, version, tableid, aplicativo, appdescricao, appobs, apprisco, masterid)
values (825, 1, 12, 409, 1000, 'tabelaConflitos', 'ce0341', 'Geração Ordens de Compra', null, 'alto', 311);
insert into ML001005 (id, companyid, cardid, documentid, version, tableid, aplicativo, appdescricao, appobs, apprisco, masterid)
values (826, 1, 12, 409, 1000, 'tabelaConflitos', 'cc0309', 'Eliminação Pedidos/Ordens', null, 'alto', 311);
insert into ML001005 (id, companyid, cardid, documentid, version, tableid, aplicativo, appdescricao, appobs, apprisco, masterid)
values (842, 1, 12, 416, 1000, 'tabelaConflitos', 'fnc_dpc_apb704aa', 'DPC Inclui Títulos', null, 'alto', 318);
insert into ML001005 (id, companyid, cardid, documentid, version, tableid, aplicativo, appdescricao, appobs, apprisco, masterid)
values (846, 1, 12, 420, 1000, 'tabelaConflitos', 'cd1406', 'Requisição/Solicitação Compras', null, 'alto', 322);
insert into ML001005 (id, companyid, cardid, documentid, version, tableid, aplicativo, appdescricao, appobs, apprisco, masterid)
values (847, 1, 12, 420, 1000, 'tabelaConflitos', 'cc0301', 'Manutenção Ordens', null, 'alto', 322);
insert into ML001005 (id, companyid, cardid, documentid, version, tableid, aplicativo, appdescricao, appobs, apprisco, masterid)
values (848, 1, 12, 420, 1000, 'tabelaConflitos', 'cc0117', 'Ordens Grupo Compras Comprador', null, 'alto', 322);
insert into ML001005 (id, companyid, cardid, documentid, version, tableid, aplicativo, appdescricao, appobs, apprisco, masterid)
values (849, 1, 12, 420, 1000, 'tabelaConflitos', 'cc0325', 'Geração Ordens Compra', null, 'alto', 322);
insert into ML001005 (id, companyid, cardid, documentid, version, tableid, aplicativo, appdescricao, appobs, apprisco, masterid)
values (850, 1, 12, 420, 1000, 'tabelaConflitos', 'cc0325', 'Geração Ordens Compra', null, 'alto', 322);
insert into ML001005 (id, companyid, cardid, documentid, version, tableid, aplicativo, appdescricao, appobs, apprisco, masterid)
values (851, 1, 12, 420, 1000, 'tabelaConflitos', 'ce0340', 'Geração Necessidades Compras', null, 'alto', 322);
insert into ML001005 (id, companyid, cardid, documentid, version, tableid, aplicativo, appdescricao, appobs, apprisco, masterid)
values (852, 1, 12, 420, 1000, 'tabelaConflitos', 'ce0346', 'Resumo Geração Necessidade', null, 'alto', 322);
insert into ML001005 (id, companyid, cardid, documentid, version, tableid, aplicativo, appdescricao, appobs, apprisco, masterid)
values (853, 1, 12, 420, 1000, 'tabelaConflitos', 'ce0341', 'Geração Ordens de Compra', null, 'alto', 322);
insert into ML001005 (id, companyid, cardid, documentid, version, tableid, aplicativo, appdescricao, appobs, apprisco, masterid)
values (854, 1, 12, 420, 1000, 'tabelaConflitos', 'cc0309', 'Eliminação Pedidos/Ordens', null, 'alto', 322);
insert into ML001005 (id, companyid, cardid, documentid, version, tableid, aplicativo, appdescricao, appobs, apprisco, masterid)
values (855, 1, 12, 421, 1000, 'tabelaConflitos', 're2001', 'Recebimento Físico', null, 'alto', 323);
insert into ML001005 (id, companyid, cardid, documentid, version, tableid, aplicativo, appdescricao, appobs, apprisco, masterid)
values (856, 1, 12, 421, 1000, 'tabelaConflitos', 're1001', 'Manutenção de Documentos', null, 'alto', 323);
insert into ML001005 (id, companyid, cardid, documentid, version, tableid, aplicativo, appdescricao, appobs, apprisco, masterid)
values (857, 1, 12, 421, 1000, 'tabelaConflitos', 're0190', 'Importação de Notas', null, 'alto', 323);
insert into ML001005 (id, companyid, cardid, documentid, version, tableid, aplicativo, appdescricao, appobs, apprisco, masterid)
values (858, 1, 12, 421, 1000, 'tabelaConflitos', 're1005', 'Atualização de Documentos', null, 'alto', 323);
insert into ML001005 (id, companyid, cardid, documentid, version, tableid, aplicativo, appdescricao, appobs, apprisco, masterid)
values (859, 1, 12, 421, 1000, 'tabelaConflitos', 're0402', 'Desatualização Documentos', null, 'alto', 323);
insert into ML001005 (id, companyid, cardid, documentid, version, tableid, aplicativo, appdescricao, appobs, apprisco, masterid)
values (865, 1, 12, 422, 1000, 'tabelaConflitos', 're2001', 'Recebimento Físico', null, 'alto', 325);
insert into ML001005 (id, companyid, cardid, documentid, version, tableid, aplicativo, appdescricao, appobs, apprisco, masterid)
values (866, 1, 12, 422, 1000, 'tabelaConflitos', 're1001', 'Manutenção de Documentos', null, 'alto', 325);
insert into ML001005 (id, companyid, cardid, documentid, version, tableid, aplicativo, appdescricao, appobs, apprisco, masterid)
values (867, 1, 12, 422, 1000, 'tabelaConflitos', 're0190', 'Importação de Notas', null, 'alto', 325);
insert into ML001005 (id, companyid, cardid, documentid, version, tableid, aplicativo, appdescricao, appobs, apprisco, masterid)
values (868, 1, 12, 422, 1000, 'tabelaConflitos', 're1005', 'Atualização de Documentos', null, 'alto', 325);
insert into ML001005 (id, companyid, cardid, documentid, version, tableid, aplicativo, appdescricao, appobs, apprisco, masterid)
values (869, 1, 12, 422, 1000, 'tabelaConflitos', 're0402', 'Desatualização Documentos', null, 'alto', 325);
insert into ML001005 (id, companyid, cardid, documentid, version, tableid, aplicativo, appdescricao, appobs, apprisco, masterid)
values (880, 1, 12, 424, 1000, 'tabelaConflitos', 're1005', 'Atualização de Documentos', null, 'alto', 327);
insert into ML001005 (id, companyid, cardid, documentid, version, tableid, aplicativo, appdescricao, appobs, apprisco, masterid)
values (881, 1, 12, 424, 1000, 'tabelaConflitos', 're0402', 'Desatualização Documentos', null, 'alto', 327);
insert into ML001005 (id, companyid, cardid, documentid, version, tableid, aplicativo, appdescricao, appobs, apprisco, masterid)
values (890, 1, 12, 430, 1000, 'tabelaConflitos', 're0404', 'Integração Contas Pagar', null, 'medio', 333);
insert into ML001005 (id, companyid, cardid, documentid, version, tableid, aplicativo, appdescricao, appobs, apprisco, masterid)
values (892, 1, 12, 432, 1000, 'tabelaConflitos', 're0404', 'Integração Contas Pagar', null, 'alto', 335);
insert into ML001005 (id, companyid, cardid, documentid, version, tableid, aplicativo, appdescricao, appobs, apprisco, masterid)
values (902, 1, 12, 441, 1000, 'tabelaConflitos', 'fnc_dpc_apb704aa', 'DPC Inclui Títulos', null, 'alto', 345);
insert into ML001005 (id, companyid, cardid, documentid, version, tableid, aplicativo, appdescricao, appobs, apprisco, masterid)
values (911, 1, 12, 449, 1000, 'tabelaConflitos', 'fnc_dpc_apb717aa', 'Alteração Títulos', null, 'medio', 354);
insert into ML001005 (id, companyid, cardid, documentid, version, tableid, aplicativo, appdescricao, appobs, apprisco, masterid)
values (919, 1, 12, 457, 1000, 'tabelaConflitos', 'fnc_dpc_apb721aa', 'DPC Efetuar estorno Titulos', null, 'medio', 363);
insert into ML001005 (id, companyid, cardid, documentid, version, tableid, aplicativo, appdescricao, appobs, apprisco, masterid)
values (923, 1, 12, 461, 1000, 'tabelaConflitos', 'fnc_dpc_apb721aa', 'DPC Efetuar estorno Titulos', null, 'medio', 367);
insert into ML001005 (id, companyid, cardid, documentid, version, tableid, aplicativo, appdescricao, appobs, apprisco, masterid)
values (943, 1, 12, 473, 1000, 'tabelaConflitos', 'cc0311', 'Geração Automática Pedidos', null, 'alto', 379);
insert into ML001005 (id, companyid, cardid, documentid, version, tableid, aplicativo, appdescricao, appobs, apprisco, masterid)
values (944, 1, 12, 473, 1000, 'tabelaConflitos', 'cc0300', 'Manutenção de Pedidos', null, 'alto', 379);
insert into ML001005 (id, companyid, cardid, documentid, version, tableid, aplicativo, appdescricao, appobs, apprisco, masterid)
values (945, 1, 12, 473, 1000, 'tabelaConflitos', 'oc0201', 'Manutenção Cotações', null, 'alto', 379);
insert into ML001005 (id, companyid, cardid, documentid, version, tableid, aplicativo, appdescricao, appobs, apprisco, masterid)
values (946, 1, 12, 473, 1000, 'tabelaConflitos', 'oc0202', 'Manutenção Processos Compras', null, 'alto', 379);
insert into ML001005 (id, companyid, cardid, documentid, version, tableid, aplicativo, appdescricao, appobs, apprisco, masterid)
values (947, 1, 12, 473, 1000, 'tabelaConflitos', 'oc0203', 'Geração Processos', null, 'alto', 379);
insert into ML001005 (id, companyid, cardid, documentid, version, tableid, aplicativo, appdescricao, appobs, apprisco, masterid)
values (948, 1, 12, 473, 1000, 'tabelaConflitos', 'oc0204', 'Cotações Processos', null, 'alto', 379);
insert into ML001005 (id, companyid, cardid, documentid, version, tableid, aplicativo, appdescricao, appobs, apprisco, masterid)
values (949, 1, 12, 473, 1000, 'tabelaConflitos', 'cn0304', 'Alterar Ordens Contrato', null, 'alto', 379);
insert into ML001005 (id, companyid, cardid, documentid, version, tableid, aplicativo, appdescricao, appobs, apprisco, masterid)
values (954, 1, 12, 477, 1000, 'tabelaConflitos', 're0101', 'Manut.Parâmetros Usuário Recebim', null, 'alto', 383);
insert into ML001005 (id, companyid, cardid, documentid, version, tableid, aplicativo, appdescricao, appobs, apprisco, masterid)
values (983, 1, 12, 486, 1000, 'tabelaConflitos', 'cd1406', 'Requisição/Solicitação Compras', null, 'alto', 392);
insert into ML001005 (id, companyid, cardid, documentid, version, tableid, aplicativo, appdescricao, appobs, apprisco, masterid)
values (984, 1, 12, 486, 1000, 'tabelaConflitos', 'cc0301', 'Manutenção Ordens', null, 'alto', 392);
insert into ML001005 (id, companyid, cardid, documentid, version, tableid, aplicativo, appdescricao, appobs, apprisco, masterid)
values (985, 1, 12, 486, 1000, 'tabelaConflitos', 'cc0117', 'Ordens Grupo Compras Comprador', null, 'alto', 392);
insert into ML001005 (id, companyid, cardid, documentid, version, tableid, aplicativo, appdescricao, appobs, apprisco, masterid)
values (986, 1, 12, 486, 1000, 'tabelaConflitos', 'cc0325', 'Geração Ordens Compra', null, 'alto', 392);
insert into ML001005 (id, companyid, cardid, documentid, version, tableid, aplicativo, appdescricao, appobs, apprisco, masterid)
values (987, 1, 12, 486, 1000, 'tabelaConflitos', 'cc0325', 'Geração Ordens Compra', null, 'alto', 392);
insert into ML001005 (id, companyid, cardid, documentid, version, tableid, aplicativo, appdescricao, appobs, apprisco, masterid)
values (988, 1, 12, 486, 1000, 'tabelaConflitos', 'ce0340', 'Geração Necessidades Compras', null, 'alto', 392);
insert into ML001005 (id, companyid, cardid, documentid, version, tableid, aplicativo, appdescricao, appobs, apprisco, masterid)
values (989, 1, 12, 486, 1000, 'tabelaConflitos', 'ce0346', 'Resumo Geração Necessidade', null, 'alto', 392);
insert into ML001005 (id, companyid, cardid, documentid, version, tableid, aplicativo, appdescricao, appobs, apprisco, masterid)
values (990, 1, 12, 486, 1000, 'tabelaConflitos', 'ce0341', 'Geração Ordens de Compra', null, 'alto', 392);
insert into ML001005 (id, companyid, cardid, documentid, version, tableid, aplicativo, appdescricao, appobs, apprisco, masterid)
values (991, 1, 12, 486, 1000, 'tabelaConflitos', 'cc0309', 'Eliminação Pedidos/Ordens', null, 'alto', 392);
insert into ML001005 (id, companyid, cardid, documentid, version, tableid, aplicativo, appdescricao, appobs, apprisco, masterid)
values (1039, 1, 12, 499, 1000, 'tabelaConflitos', 'cd1406', 'Requisição/Solicitação Compras', null, 'alto', 405);
insert into ML001005 (id, companyid, cardid, documentid, version, tableid, aplicativo, appdescricao, appobs, apprisco, masterid)
values (1040, 1, 12, 499, 1000, 'tabelaConflitos', 'cc0301', 'Manutenção Ordens', null, 'alto', 405);
insert into ML001005 (id, companyid, cardid, documentid, version, tableid, aplicativo, appdescricao, appobs, apprisco, masterid)
values (1041, 1, 12, 499, 1000, 'tabelaConflitos', 'cc0117', 'Ordens Grupo Compras Comprador', null, 'alto', 405);
insert into ML001005 (id, companyid, cardid, documentid, version, tableid, aplicativo, appdescricao, appobs, apprisco, masterid)
values (1042, 1, 12, 499, 1000, 'tabelaConflitos', 'cc0325', 'Geração Ordens Compra', null, 'alto', 405);
insert into ML001005 (id, companyid, cardid, documentid, version, tableid, aplicativo, appdescricao, appobs, apprisco, masterid)
values (1043, 1, 12, 499, 1000, 'tabelaConflitos', 'cc0325', 'Geração Ordens Compra', null, 'alto', 405);
insert into ML001005 (id, companyid, cardid, documentid, version, tableid, aplicativo, appdescricao, appobs, apprisco, masterid)
values (1044, 1, 12, 499, 1000, 'tabelaConflitos', 'ce0340', 'Geração Necessidades Compras', null, 'alto', 405);
insert into ML001005 (id, companyid, cardid, documentid, version, tableid, aplicativo, appdescricao, appobs, apprisco, masterid)
values (1045, 1, 12, 499, 1000, 'tabelaConflitos', 'ce0346', 'Resumo Geração Necessidade', null, 'alto', 405);
insert into ML001005 (id, companyid, cardid, documentid, version, tableid, aplicativo, appdescricao, appobs, apprisco, masterid)
values (1046, 1, 12, 499, 1000, 'tabelaConflitos', 'ce0341', 'Geração Ordens de Compra', null, 'alto', 405);
insert into ML001005 (id, companyid, cardid, documentid, version, tableid, aplicativo, appdescricao, appobs, apprisco, masterid)
values (1047, 1, 12, 499, 1000, 'tabelaConflitos', 'cc0309', 'Eliminação Pedidos/Ordens', null, 'alto', 405);
insert into ML001005 (id, companyid, cardid, documentid, version, tableid, aplicativo, appdescricao, appobs, apprisco, masterid)
values (1146, 1, 12, 601, 1000, 'tabelaConflitos', 're0404', 'Integração Contas Pagar', null, 'medio', 445);
insert into ML001005 (id, companyid, cardid, documentid, version, tableid, aplicativo, appdescricao, appobs, apprisco, masterid)
values (584, 1, 12, 310, 1000, 'tabelaConflitos', 'cd4600', 'Permissão Aprovação Usuário', null, 'alto', 212);
insert into ML001005 (id, companyid, cardid, documentid, version, tableid, aplicativo, appdescricao, appobs, apprisco, masterid)
values (585, 1, 12, 311, 1000, 'tabelaConflitos', 'cd0821', 'Manutenção Permissão Usuário', null, 'alto', 213);
insert into ML001005 (id, companyid, cardid, documentid, version, tableid, aplicativo, appdescricao, appobs, apprisco, masterid)
values (586, 1, 12, 312, 1000, 'tabelaConflitos', 'pd4000', 'Implantação Pedidos', null, 'medio', 214);
insert into ML001005 (id, companyid, cardid, documentid, version, tableid, aplicativo, appdescricao, appobs, apprisco, masterid)
values (607, 1, 12, 319, 1000, 'tabelaConflitos', 'cd1720', 'Aprovação Documentos', null, 'medio', 221);
insert into ML001005 (id, companyid, cardid, documentid, version, tableid, aplicativo, appdescricao, appobs, apprisco, masterid)
values (608, 1, 12, 319, 1000, 'tabelaConflitos', 'oc0205', 'Aprovação Cotações Processo', null, 'medio', 221);
insert into ML001005 (id, companyid, cardid, documentid, version, tableid, aplicativo, appdescricao, appobs, apprisco, masterid)
values (609, 1, 12, 320, 1000, 'tabelaConflitos', 're0101', 'Manut.Parâmetros Usuário Recebim', null, 'alto', 222);
insert into ML001005 (id, companyid, cardid, documentid, version, tableid, aplicativo, appdescricao, appobs, apprisco, masterid)
values (648, 1, 12, 338, 1000, 'tabelaConflitos', 'cd1720', 'Aprovação Documentos', null, 'medio', 240);
insert into ML001005 (id, companyid, cardid, documentid, version, tableid, aplicativo, appdescricao, appobs, apprisco, masterid)
values (649, 1, 12, 338, 1000, 'tabelaConflitos', 'oc0205', 'Aprovação Cotações Processo', null, 'medio', 240);
insert into ML001005 (id, companyid, cardid, documentid, version, tableid, aplicativo, appdescricao, appobs, apprisco, masterid)
values (650, 1, 12, 339, 1000, 'tabelaConflitos', 'cd0821', 'Manutenção Permissão Usuário', null, 'medio', 241);
insert into ML001005 (id, companyid, cardid, documentid, version, tableid, aplicativo, appdescricao, appobs, apprisco, masterid)
values (667, 1, 12, 344, 1000, 'tabelaConflitos', 're0101', 'Manut.Parâmetros Usuário Recebim', null, 'alto', 246);
insert into ML001005 (id, companyid, cardid, documentid, version, tableid, aplicativo, appdescricao, appobs, apprisco, masterid)
values (684, 1, 12, 351, 2000, 'tabelaConflitos', 're0101', 'Manut.Parâmetros Usuário Recebim', null, 'alto', 256);
insert into ML001005 (id, companyid, cardid, documentid, version, tableid, aplicativo, appdescricao, appobs, apprisco, masterid)
values (687, 1, 12, 354, 1000, 'tabelaConflitos', 'cc0311', 'Geração Automática Pedidos', null, 'alto', 259);
insert into ML001005 (id, companyid, cardid, documentid, version, tableid, aplicativo, appdescricao, appobs, apprisco, masterid)
values (688, 1, 12, 354, 1000, 'tabelaConflitos', 'cc0300', 'Manutenção de Pedidos', null, 'alto', 259);
insert into ML001005 (id, companyid, cardid, documentid, version, tableid, aplicativo, appdescricao, appobs, apprisco, masterid)
values (689, 1, 12, 354, 1000, 'tabelaConflitos', 'oc0201', 'Manutenção Cotações', null, 'alto', 259);
insert into ML001005 (id, companyid, cardid, documentid, version, tableid, aplicativo, appdescricao, appobs, apprisco, masterid)
values (690, 1, 12, 354, 1000, 'tabelaConflitos', 'oc0202', 'Manutenção Processos Compras', null, 'alto', 259);
insert into ML001005 (id, companyid, cardid, documentid, version, tableid, aplicativo, appdescricao, appobs, apprisco, masterid)
values (691, 1, 12, 354, 1000, 'tabelaConflitos', 'oc0203', 'Geração Processos', null, 'alto', 259);
insert into ML001005 (id, companyid, cardid, documentid, version, tableid, aplicativo, appdescricao, appobs, apprisco, masterid)
values (692, 1, 12, 354, 1000, 'tabelaConflitos', 'oc0204', 'Cotações Processos', null, 'alto', 259);
insert into ML001005 (id, companyid, cardid, documentid, version, tableid, aplicativo, appdescricao, appobs, apprisco, masterid)
values (693, 1, 12, 354, 1000, 'tabelaConflitos', 'cn0304', 'Alterar Ordens Contrato', null, 'alto', 259);
insert into ML001005 (id, companyid, cardid, documentid, version, tableid, aplicativo, appdescricao, appobs, apprisco, masterid)
values (694, 1, 12, 355, 1000, 'tabelaConflitos', 're0101', 'Manut.Parâmetros Usuário Recebim', null, 'alto', 260);
insert into ML001005 (id, companyid, cardid, documentid, version, tableid, aplicativo, appdescricao, appobs, apprisco, masterid)
values (711, 1, 12, 370, 1000, 'tabelaConflitos', 'cd0401', 'Fornecedores', null, 'alto', 274);
insert into ML001005 (id, companyid, cardid, documentid, version, tableid, aplicativo, appdescricao, appobs, apprisco, masterid)
values (712, 1, 12, 371, 1000, 'tabelaConflitos', 're0101', 'Manut.Parâmetros Usuário Recebim', null, 'alto', 275);
insert into ML001005 (id, companyid, cardid, documentid, version, tableid, aplicativo, appdescricao, appobs, apprisco, masterid)
values (740, 1, 12, 381, 1000, 'tabelaConflitos', 're0404', 'Integração Contas Pagar', null, 'medio', 284);
insert into ML001005 (id, companyid, cardid, documentid, version, tableid, aplicativo, appdescricao, appobs, apprisco, masterid)
values (811, 1, 12, 406, 1000, 'tabelaConflitos', 're2001', 'Recebimento Físico', null, 'alto', 308);
insert into ML001005 (id, companyid, cardid, documentid, version, tableid, aplicativo, appdescricao, appobs, apprisco, masterid)
values (812, 1, 12, 406, 1000, 'tabelaConflitos', 're1001', 'Manutenção de Documentos', null, 'alto', 308);
insert into ML001005 (id, companyid, cardid, documentid, version, tableid, aplicativo, appdescricao, appobs, apprisco, masterid)
values (813, 1, 12, 406, 1000, 'tabelaConflitos', 're0190', 'Importação de Notas', null, 'alto', 308);
insert into ML001005 (id, companyid, cardid, documentid, version, tableid, aplicativo, appdescricao, appobs, apprisco, masterid)
values (814, 1, 12, 406, 1000, 'tabelaConflitos', 're1005', 'Atualização de Documentos', null, 'alto', 308);
insert into ML001005 (id, companyid, cardid, documentid, version, tableid, aplicativo, appdescricao, appobs, apprisco, masterid)
values (815, 1, 12, 406, 1000, 'tabelaConflitos', 're0402', 'Desatualização Documentos', null, 'alto', 308);
insert into ML001005 (id, companyid, cardid, documentid, version, tableid, aplicativo, appdescricao, appobs, apprisco, masterid)
values (841, 1, 12, 415, 1000, 'tabelaConflitos', 're0404', 'Integração Contas Pagar', null, 'medio', 317);
insert into ML001005 (id, companyid, cardid, documentid, version, tableid, aplicativo, appdescricao, appobs, apprisco, masterid)
values (887, 1, 12, 429, 1000, 'tabelaConflitos', 're2001', 'Recebimento Físico', null, 'alto', 332);
insert into ML001005 (id, companyid, cardid, documentid, version, tableid, aplicativo, appdescricao, appobs, apprisco, masterid)
values (888, 1, 12, 429, 1000, 'tabelaConflitos', 're2005', 'Atualização Doctos Físicos', null, 'alto', 332);
insert into ML001005 (id, companyid, cardid, documentid, version, tableid, aplicativo, appdescricao, appobs, apprisco, masterid)
values (889, 1, 12, 429, 1000, 'tabelaConflitos', 're2006', 'Desatualização Doctos Físicos', null, 'alto', 332);
insert into ML001005 (id, companyid, cardid, documentid, version, tableid, aplicativo, appdescricao, appobs, apprisco, masterid)
values (894, 1, 12, 433, 1000, 'tabelaConflitos', 'fnc_dpc_apb717aa', 'Alteração Títulos', null, 'medio', 337);
insert into ML001005 (id, companyid, cardid, documentid, version, tableid, aplicativo, appdescricao, appobs, apprisco, masterid)
values (900, 1, 12, 439, 1000, 'tabelaConflitos', 're0404', 'Integração Contas Pagar', null, 'medio', 343);
insert into ML001005 (id, companyid, cardid, documentid, version, tableid, aplicativo, appdescricao, appobs, apprisco, masterid)
values (904, 1, 12, 443, 1000, 'tabelaConflitos', 'fnc_dpc_apb704aa', 'DPC Inclui Títulos', null, 'alto', 347);
insert into ML001005 (id, companyid, cardid, documentid, version, tableid, aplicativo, appdescricao, appobs, apprisco, masterid)
values (905, 1, 12, 444, 1000, 'tabelaConflitos', 'fnc_dpc_apb704aa', 'DPC Inclui Títulos', null, 'alto', 348);
insert into ML001005 (id, companyid, cardid, documentid, version, tableid, aplicativo, appdescricao, appobs, apprisco, masterid)
values (907, 1, 12, 446, 1000, 'tabelaConflitos', 'fnc_dpc_apb704aa', 'DPC Inclui Títulos', null, 'alto', 350);
insert into ML001005 (id, companyid, cardid, documentid, version, tableid, aplicativo, appdescricao, appobs, apprisco, masterid)
values (910, 1, 12, 448, 1000, 'tabelaConflitos', 'fnc_dpc_apb704aa', 'DPC Inclui Títulos', null, 'alto', 353);
insert into ML001005 (id, companyid, cardid, documentid, version, tableid, aplicativo, appdescricao, appobs, apprisco, masterid)
values (918, 1, 12, 456, 1000, 'tabelaConflitos', 'fnc_dpc_apb717aa', 'Alteração Títulos', null, 'medio', 362);
insert into ML001005 (id, companyid, cardid, documentid, version, tableid, aplicativo, appdescricao, appobs, apprisco, masterid)
values (922, 1, 12, 460, 1000, 'tabelaConflitos', 'fnc_dpc_apb721aa', 'DPC Efetuar estorno Titulos', null, 'medio', 366);
insert into ML001005 (id, companyid, cardid, documentid, version, tableid, aplicativo, appdescricao, appobs, apprisco, masterid)
values (924, 1, 12, 462, 1000, 'tabelaConflitos', 'fnc_dpc_apb721aa', 'DPC Efetuar estorno Titulos', null, 'medio', 368);
insert into ML001005 (id, companyid, cardid, documentid, version, tableid, aplicativo, appdescricao, appobs, apprisco, masterid)
values (926, 1, 12, 464, 1000, 'tabelaConflitos', 'fnc_dpc_apb721aa', 'DPC Efetuar estorno Titulos', null, 'medio', 370);
insert into ML001005 (id, companyid, cardid, documentid, version, tableid, aplicativo, appdescricao, appobs, apprisco, masterid)
values (927, 1, 12, 465, 1000, 'tabelaConflitos', 'cd0401', 'Fornecedores', null, 'alto', 371);
insert into ML001005 (id, companyid, cardid, documentid, version, tableid, aplicativo, appdescricao, appobs, apprisco, masterid)
values (942, 1, 12, 472, 1000, 'tabelaConflitos', 'cd0401', 'Fornecedores', null, 'alto', 378);
insert into ML001005 (id, companyid, cardid, documentid, version, tableid, aplicativo, appdescricao, appobs, apprisco, masterid)
values (953, 1, 12, 476, 1000, 'tabelaConflitos', 're0101', 'Manut.Parâmetros Usuário Recebim', null, 'alto', 382);
insert into ML001005 (id, companyid, cardid, documentid, version, tableid, aplicativo, appdescricao, appobs, apprisco, masterid)
values (955, 1, 12, 478, 1000, 'tabelaConflitos', 're2001', 'Recebimento Físico', null, 'alto', 384);
insert into ML001005 (id, companyid, cardid, documentid, version, tableid, aplicativo, appdescricao, appobs, apprisco, masterid)
values (956, 1, 12, 478, 1000, 'tabelaConflitos', 're1001', 'Manutenção de Documentos', null, 'alto', 384);
insert into ML001005 (id, companyid, cardid, documentid, version, tableid, aplicativo, appdescricao, appobs, apprisco, masterid)
values (957, 1, 12, 478, 1000, 'tabelaConflitos', 're0190', 'Importação de Notas', null, 'alto', 384);
insert into ML001005 (id, companyid, cardid, documentid, version, tableid, aplicativo, appdescricao, appobs, apprisco, masterid)
values (958, 1, 12, 478, 1000, 'tabelaConflitos', 're1005', 'Atualização de Documentos', null, 'alto', 384);
insert into ML001005 (id, companyid, cardid, documentid, version, tableid, aplicativo, appdescricao, appobs, apprisco, masterid)
values (959, 1, 12, 478, 1000, 'tabelaConflitos', 're0402', 'Desatualização Documentos', null, 'alto', 384);
insert into ML001005 (id, companyid, cardid, documentid, version, tableid, aplicativo, appdescricao, appobs, apprisco, masterid)
values (970, 1, 12, 481, 1000, 'tabelaConflitos', 'fnc_dpc_apb704aa', 'DPC Inclui Títulos', null, 'alto', 387);
insert into ML001005 (id, companyid, cardid, documentid, version, tableid, aplicativo, appdescricao, appobs, apprisco, masterid)
values (971, 1, 12, 482, 1000, 'tabelaConflitos', 'fnc_dpc_apb717aa', 'Alteração Títulos', null, 'medio', 388);
insert into ML001005 (id, companyid, cardid, documentid, version, tableid, aplicativo, appdescricao, appobs, apprisco, masterid)
values (973, 1, 12, 484, 1000, 'tabelaConflitos', 'cd0401', 'Fornecedores', null, 'alto', 390);
insert into ML001005 (id, companyid, cardid, documentid, version, tableid, aplicativo, appdescricao, appobs, apprisco, masterid)
values (974, 1, 12, 485, 1000, 'tabelaConflitos', 'cd1406', 'Requisição/Solicitação Compras', null, 'alto', 391);
insert into ML001005 (id, companyid, cardid, documentid, version, tableid, aplicativo, appdescricao, appobs, apprisco, masterid)
values (975, 1, 12, 485, 1000, 'tabelaConflitos', 'cc0301', 'Manutenção Ordens', null, 'alto', 391);
insert into ML001005 (id, companyid, cardid, documentid, version, tableid, aplicativo, appdescricao, appobs, apprisco, masterid)
values (976, 1, 12, 485, 1000, 'tabelaConflitos', 'cc0117', 'Ordens Grupo Compras Comprador', null, 'alto', 391);
insert into ML001005 (id, companyid, cardid, documentid, version, tableid, aplicativo, appdescricao, appobs, apprisco, masterid)
values (977, 1, 12, 485, 1000, 'tabelaConflitos', 'cc0325', 'Geração Ordens Compra', null, 'alto', 391);
insert into ML001005 (id, companyid, cardid, documentid, version, tableid, aplicativo, appdescricao, appobs, apprisco, masterid)
values (978, 1, 12, 485, 1000, 'tabelaConflitos', 'cc0325', 'Geração Ordens Compra', null, 'alto', 391);
insert into ML001005 (id, companyid, cardid, documentid, version, tableid, aplicativo, appdescricao, appobs, apprisco, masterid)
values (979, 1, 12, 485, 1000, 'tabelaConflitos', 'ce0340', 'Geração Necessidades Compras', null, 'alto', 391);
insert into ML001005 (id, companyid, cardid, documentid, version, tableid, aplicativo, appdescricao, appobs, apprisco, masterid)
values (980, 1, 12, 485, 1000, 'tabelaConflitos', 'ce0346', 'Resumo Geração Necessidade', null, 'alto', 391);
insert into ML001005 (id, companyid, cardid, documentid, version, tableid, aplicativo, appdescricao, appobs, apprisco, masterid)
values (981, 1, 12, 485, 1000, 'tabelaConflitos', 'ce0341', 'Geração Ordens de Compra', null, 'alto', 391);
insert into ML001005 (id, companyid, cardid, documentid, version, tableid, aplicativo, appdescricao, appobs, apprisco, masterid)
values (982, 1, 12, 485, 1000, 'tabelaConflitos', 'cc0309', 'Eliminação Pedidos/Ordens', null, 'alto', 391);
insert into ML001005 (id, companyid, cardid, documentid, version, tableid, aplicativo, appdescricao, appobs, apprisco, masterid)
values (992, 1, 12, 487, 1000, 'tabelaConflitos', 'cc0311', 'Geração Automática Pedidos', null, 'alto', 393);
insert into ML001005 (id, companyid, cardid, documentid, version, tableid, aplicativo, appdescricao, appobs, apprisco, masterid)
values (993, 1, 12, 487, 1000, 'tabelaConflitos', 'cc0300', 'Manutenção de Pedidos', null, 'alto', 393);
insert into ML001005 (id, companyid, cardid, documentid, version, tableid, aplicativo, appdescricao, appobs, apprisco, masterid)
values (994, 1, 12, 487, 1000, 'tabelaConflitos', 'oc0201', 'Manutenção Cotações', null, 'alto', 393);
insert into ML001005 (id, companyid, cardid, documentid, version, tableid, aplicativo, appdescricao, appobs, apprisco, masterid)
values (995, 1, 12, 487, 1000, 'tabelaConflitos', 'oc0202', 'Manutenção Processos Compras', null, 'alto', 393);
insert into ML001005 (id, companyid, cardid, documentid, version, tableid, aplicativo, appdescricao, appobs, apprisco, masterid)
values (996, 1, 12, 487, 1000, 'tabelaConflitos', 'oc0203', 'Geração Processos', null, 'alto', 393);
insert into ML001005 (id, companyid, cardid, documentid, version, tableid, aplicativo, appdescricao, appobs, apprisco, masterid)
values (997, 1, 12, 487, 1000, 'tabelaConflitos', 'oc0204', 'Cotações Processos', null, 'alto', 393);
insert into ML001005 (id, companyid, cardid, documentid, version, tableid, aplicativo, appdescricao, appobs, apprisco, masterid)
values (998, 1, 12, 487, 1000, 'tabelaConflitos', 'cn0304', 'Alterar Ordens Contrato', null, 'alto', 393);
insert into ML001005 (id, companyid, cardid, documentid, version, tableid, aplicativo, appdescricao, appobs, apprisco, masterid)
values (999, 1, 12, 488, 1000, 'tabelaConflitos', 'cd1720', 'Aprovação Documentos', null, 'medio', 394);
insert into ML001005 (id, companyid, cardid, documentid, version, tableid, aplicativo, appdescricao, appobs, apprisco, masterid)
values (1000, 1, 12, 488, 1000, 'tabelaConflitos', 'oc0205', 'Aprovação Cotações Processo', null, 'medio', 394);
insert into ML001005 (id, companyid, cardid, documentid, version, tableid, aplicativo, appdescricao, appobs, apprisco, masterid)
values (1017, 1, 12, 493, 1000, 'tabelaConflitos', 're0404', 'Integração Contas Pagar', null, 'medio', 399);
insert into ML001005 (id, companyid, cardid, documentid, version, tableid, aplicativo, appdescricao, appobs, apprisco, masterid)
values (1018, 1, 12, 494, 1000, 'tabelaConflitos', 'fnc_dpc_apb704aa', 'DPC Inclui Títulos', null, 'alto', 400);
insert into ML001005 (id, companyid, cardid, documentid, version, tableid, aplicativo, appdescricao, appobs, apprisco, masterid)
values (1019, 1, 12, 495, 1000, 'tabelaConflitos', 'fnc_dpc_apb717aa', 'Alteração Títulos', null, 'medio', 401);
insert into ML001005 (id, companyid, cardid, documentid, version, tableid, aplicativo, appdescricao, appobs, apprisco, masterid)
values (1020, 1, 12, 496, 1000, 'tabelaConflitos', 'fnc_dpc_apb721aa', 'DPC Efetuar estorno Titulos', null, 'medio', 402);
insert into ML001005 (id, companyid, cardid, documentid, version, tableid, aplicativo, appdescricao, appobs, apprisco, masterid)
values (1059, 1, 12, 502, 1000, 'tabelaConflitos', 'cd1720', 'Aprovação Documentos', null, 'medio', 408);
insert into ML001005 (id, companyid, cardid, documentid, version, tableid, aplicativo, appdescricao, appobs, apprisco, masterid)
values (1060, 1, 12, 502, 1000, 'tabelaConflitos', 'oc0205', 'Aprovação Cotações Processo', null, 'medio', 408);
insert into ML001005 (id, companyid, cardid, documentid, version, tableid, aplicativo, appdescricao, appobs, apprisco, masterid)
values (1061, 1, 12, 503, 1000, 'tabelaConflitos', 'cd1720', 'Aprovação Documentos', null, 'medio', 409);
insert into ML001005 (id, companyid, cardid, documentid, version, tableid, aplicativo, appdescricao, appobs, apprisco, masterid)
values (1062, 1, 12, 503, 1000, 'tabelaConflitos', 'oc0205', 'Aprovação Cotações Processo', null, 'medio', 409);
insert into ML001005 (id, companyid, cardid, documentid, version, tableid, aplicativo, appdescricao, appobs, apprisco, masterid)
values (1065, 1, 12, 505, 1000, 'tabelaConflitos', 'cd1720', 'Aprovação Documentos', null, 'medio', 411);
insert into ML001005 (id, companyid, cardid, documentid, version, tableid, aplicativo, appdescricao, appobs, apprisco, masterid)
values (1066, 1, 12, 505, 1000, 'tabelaConflitos', 'oc0205', 'Aprovação Cotações Processo', null, 'medio', 411);
insert into ML001005 (id, companyid, cardid, documentid, version, tableid, aplicativo, appdescricao, appobs, apprisco, masterid)
values (1074, 1, 12, 511, 1000, 'tabelaConflitos', 're0101', 'Manut.Parâmetros Usuário Recebim', null, 'alto', 417);
insert into ML001005 (id, companyid, cardid, documentid, version, tableid, aplicativo, appdescricao, appobs, apprisco, masterid)
values (1075, 1, 12, 512, 1000, 'tabelaConflitos', 're0101', 'Manut.Parâmetros Usuário Recebim', null, 'alto', 418);
insert into ML001005 (id, companyid, cardid, documentid, version, tableid, aplicativo, appdescricao, appobs, apprisco, masterid)
values (1082, 1, 12, 582, 1000, 'tabelaConflitos', 're0101', 'Manut.Parâmetros Usuário Recebim', null, 'medio', 425);
insert into ML001005 (id, companyid, cardid, documentid, version, tableid, aplicativo, appdescricao, appobs, apprisco, masterid)
values (1084, 1, 12, 584, 1000, 'tabelaConflitos', 're0101', 'Manut.Parâmetros Usuário Recebim', null, 'alto', 427);
insert into ML001005 (id, companyid, cardid, documentid, version, tableid, aplicativo, appdescricao, appobs, apprisco, masterid)
values (1085, 1, 12, 585, 1000, 'tabelaConflitos', 're2001', 'Recebimento Físico', null, 'alto', 428);
insert into ML001005 (id, companyid, cardid, documentid, version, tableid, aplicativo, appdescricao, appobs, apprisco, masterid)
values (1086, 1, 12, 585, 1000, 'tabelaConflitos', 're2005', 'Atualização Doctos Físicos', null, 'alto', 428);
insert into ML001005 (id, companyid, cardid, documentid, version, tableid, aplicativo, appdescricao, appobs, apprisco, masterid)
values (1087, 1, 12, 585, 1000, 'tabelaConflitos', 're2006', 'Desatualização Doctos Físicos', null, 'alto', 428);
insert into ML001005 (id, companyid, cardid, documentid, version, tableid, aplicativo, appdescricao, appobs, apprisco, masterid)
values (1103, 1, 12, 590, 1000, 'tabelaConflitos', 're2001', 'Recebimento Físico', null, 'alto', 434);
insert into ML001005 (id, companyid, cardid, documentid, version, tableid, aplicativo, appdescricao, appobs, apprisco, masterid)
values (1104, 1, 12, 590, 1000, 'tabelaConflitos', 're2005', 'Atualização Doctos Físicos', null, 'alto', 434);
insert into ML001005 (id, companyid, cardid, documentid, version, tableid, aplicativo, appdescricao, appobs, apprisco, masterid)
values (1105, 1, 12, 590, 1000, 'tabelaConflitos', 're2006', 'Desatualização Doctos Físicos', null, 'alto', 434);
insert into ML001005 (id, companyid, cardid, documentid, version, tableid, aplicativo, appdescricao, appobs, apprisco, masterid)
values (1106, 1, 12, 591, 1000, 'tabelaConflitos', 're2001', 'Recebimento Físico', null, 'alto', 435);
insert into ML001005 (id, companyid, cardid, documentid, version, tableid, aplicativo, appdescricao, appobs, apprisco, masterid)
values (1107, 1, 12, 591, 1000, 'tabelaConflitos', 're2005', 'Atualização Doctos Físicos', null, 'alto', 435);
insert into ML001005 (id, companyid, cardid, documentid, version, tableid, aplicativo, appdescricao, appobs, apprisco, masterid)
values (1108, 1, 12, 591, 1000, 'tabelaConflitos', 're2006', 'Desatualização Doctos Físicos', null, 'alto', 435);
insert into ML001005 (id, companyid, cardid, documentid, version, tableid, aplicativo, appdescricao, appobs, apprisco, masterid)
values (1119, 1, 12, 594, 1000, 'tabelaConflitos', 're2001', 'Recebimento Físico', null, 'alto', 438);
insert into ML001005 (id, companyid, cardid, documentid, version, tableid, aplicativo, appdescricao, appobs, apprisco, masterid)
values (1120, 1, 12, 594, 1000, 'tabelaConflitos', 're1001', 'Manutenção de Documentos', null, 'alto', 438);
insert into ML001005 (id, companyid, cardid, documentid, version, tableid, aplicativo, appdescricao, appobs, apprisco, masterid)
values (1121, 1, 12, 594, 1000, 'tabelaConflitos', 're0190', 'Importação de Notas', null, 'alto', 438);
commit;
prompt 800 records committed...
insert into ML001005 (id, companyid, cardid, documentid, version, tableid, aplicativo, appdescricao, appobs, apprisco, masterid)
values (1122, 1, 12, 594, 1000, 'tabelaConflitos', 're1005', 'Atualização de Documentos', null, 'alto', 438);
insert into ML001005 (id, companyid, cardid, documentid, version, tableid, aplicativo, appdescricao, appobs, apprisco, masterid)
values (1123, 1, 12, 594, 1000, 'tabelaConflitos', 're0402', 'Desatualização Documentos', null, 'alto', 438);
insert into ML001005 (id, companyid, cardid, documentid, version, tableid, aplicativo, appdescricao, appobs, apprisco, masterid)
values (1139, 1, 12, 598, 1000, 'tabelaConflitos', 're2001', 'Recebimento Físico', null, 'alto', 442);
insert into ML001005 (id, companyid, cardid, documentid, version, tableid, aplicativo, appdescricao, appobs, apprisco, masterid)
values (1140, 1, 12, 598, 1000, 'tabelaConflitos', 're1001', 'Manutenção de Documentos', null, 'alto', 442);
insert into ML001005 (id, companyid, cardid, documentid, version, tableid, aplicativo, appdescricao, appobs, apprisco, masterid)
values (1141, 1, 12, 598, 1000, 'tabelaConflitos', 're0190', 'Importação de Notas', null, 'alto', 442);
insert into ML001005 (id, companyid, cardid, documentid, version, tableid, aplicativo, appdescricao, appobs, apprisco, masterid)
values (1142, 1, 12, 598, 1000, 'tabelaConflitos', 're1005', 'Atualização de Documentos', null, 'alto', 442);
insert into ML001005 (id, companyid, cardid, documentid, version, tableid, aplicativo, appdescricao, appobs, apprisco, masterid)
values (1143, 1, 12, 598, 1000, 'tabelaConflitos', 're0402', 'Desatualização Documentos', null, 'alto', 442);
insert into ML001005 (id, companyid, cardid, documentid, version, tableid, aplicativo, appdescricao, appobs, apprisco, masterid)
values (1148, 1, 12, 603, 1000, 'tabelaConflitos', 're0404', 'Integração Contas Pagar', null, 'medio', 447);
insert into ML001005 (id, companyid, cardid, documentid, version, tableid, aplicativo, appdescricao, appobs, apprisco, masterid)
values (1149, 1, 12, 604, 1000, 'tabelaConflitos', 're0404', 'Integração Contas Pagar', null, 'medio', 448);
insert into ML001005 (id, companyid, cardid, documentid, version, tableid, aplicativo, appdescricao, appobs, apprisco, masterid)
values (1150, 1, 12, 605, 1000, 'tabelaConflitos', 're0404', 'Integração Contas Pagar', null, 'medio', 449);
insert into ML001005 (id, companyid, cardid, documentid, version, tableid, aplicativo, appdescricao, appobs, apprisco, masterid)
values (1155, 1, 12, 610, 1000, 'tabelaConflitos', 'fnc_dpc_apb704aa', 'DPC Inclui Títulos', null, 'alto', 454);
insert into ML001005 (id, companyid, cardid, documentid, version, tableid, aplicativo, appdescricao, appobs, apprisco, masterid)
values (1160, 1, 12, 614, 1000, 'tabelaConflitos', 'fnc_dpc_apb717aa', 'Alteração Títulos', null, 'medio', 459);
insert into ML001005 (id, companyid, cardid, documentid, version, tableid, aplicativo, appdescricao, appobs, apprisco, masterid)
values (1161, 1, 12, 615, 1000, 'tabelaConflitos', 'fnc_dpc_apb717aa', 'Alteração Títulos', null, 'medio', 460);
insert into ML001005 (id, companyid, cardid, documentid, version, tableid, aplicativo, appdescricao, appobs, apprisco, masterid)
values (1163, 1, 12, 617, 1000, 'tabelaConflitos', 'fnc_dpc_apb717aa', 'Alteração Títulos', null, 'medio', 462);
insert into ML001005 (id, companyid, cardid, documentid, version, tableid, aplicativo, appdescricao, appobs, apprisco, masterid)
values (1170, 1, 12, 624, 1000, 'tabelaConflitos', 'fnc_dpc_apb721aa', 'DPC Efetuar estorno Titulos', null, 'medio', 469);
insert into ML001005 (id, companyid, cardid, documentid, version, tableid, aplicativo, appdescricao, appobs, apprisco, masterid)
values (1185, 1, 12, 631, 1000, 'tabelaConflitos', 'fnc_dpc_apb704aa', 'DPC Inclui Títulos', null, 'alto', 476);
insert into ML001005 (id, companyid, cardid, documentid, version, tableid, aplicativo, appdescricao, appobs, apprisco, masterid)
values (1186, 1, 12, 632, 1000, 'tabelaConflitos', 'fnc_dpc_apb721aa', 'DPC Efetuar estorno Titulos', null, 'medio', 477);
insert into ML001005 (id, companyid, cardid, documentid, version, tableid, aplicativo, appdescricao, appobs, apprisco, masterid)
values (1213, 1, 12, 642, 1000, 'tabelaConflitos', 're0404', 'Integração Contas Pagar', null, 'medio', 487);
insert into ML001005 (id, companyid, cardid, documentid, version, tableid, aplicativo, appdescricao, appobs, apprisco, masterid)
values (1246, 1, 12, 649, 2000, 'tabelaConflitos', 'cc0311', 'Geração Automática Pedidos', null, 'alto', 495);
insert into ML001005 (id, companyid, cardid, documentid, version, tableid, aplicativo, appdescricao, appobs, apprisco, masterid)
values (1247, 1, 12, 649, 2000, 'tabelaConflitos', 'cc0300', 'Manutenção de Pedidos', null, 'alto', 495);
insert into ML001005 (id, companyid, cardid, documentid, version, tableid, aplicativo, appdescricao, appobs, apprisco, masterid)
values (1248, 1, 12, 649, 2000, 'tabelaConflitos', 'oc0201', 'Manutenção Cotações', null, 'alto', 495);
insert into ML001005 (id, companyid, cardid, documentid, version, tableid, aplicativo, appdescricao, appobs, apprisco, masterid)
values (1249, 1, 12, 649, 2000, 'tabelaConflitos', 'oc0202', 'Manutenção Processos Compras', null, 'alto', 495);
insert into ML001005 (id, companyid, cardid, documentid, version, tableid, aplicativo, appdescricao, appobs, apprisco, masterid)
values (1250, 1, 12, 649, 2000, 'tabelaConflitos', 'oc0203', 'Geração Processos', null, 'alto', 495);
insert into ML001005 (id, companyid, cardid, documentid, version, tableid, aplicativo, appdescricao, appobs, apprisco, masterid)
values (1251, 1, 12, 649, 2000, 'tabelaConflitos', 'oc0204', 'Cotações Processos', null, 'alto', 495);
insert into ML001005 (id, companyid, cardid, documentid, version, tableid, aplicativo, appdescricao, appobs, apprisco, masterid)
values (1252, 1, 12, 649, 2000, 'tabelaConflitos', 'cn0304', 'Alterar Ordens Contrato', null, 'alto', 495);
insert into ML001005 (id, companyid, cardid, documentid, version, tableid, aplicativo, appdescricao, appobs, apprisco, masterid)
values (1253, 1, 12, 650, 1000, 'tabelaConflitos', 're0101', 'Manut.Parâmetros Usuário Recebim', null, 'alto', 496);
insert into ML001005 (id, companyid, cardid, documentid, version, tableid, aplicativo, appdescricao, appobs, apprisco, masterid)
values (1256, 1, 12, 653, 1000, 'tabelaConflitos', 're0101', 'Manut.Parâmetros Usuário Recebim', null, 'alto', 499);
insert into ML001005 (id, companyid, cardid, documentid, version, tableid, aplicativo, appdescricao, appobs, apprisco, masterid)
values (1278, 1, 12, 663, 1000, 'tabelaConflitos', 'fnc_dpc_apb717aa', 'Alteração Títulos', null, 'medio', 509);
insert into ML001005 (id, companyid, cardid, documentid, version, tableid, aplicativo, appdescricao, appobs, apprisco, masterid)
values (1282, 1, 12, 672, 1000, 'tabelaConflitos', 'cd1406', 'Requisição/Solicitação Compras', null, 'alto', 513);
insert into ML001005 (id, companyid, cardid, documentid, version, tableid, aplicativo, appdescricao, appobs, apprisco, masterid)
values (1283, 1, 12, 672, 1000, 'tabelaConflitos', 'cc0301', 'Manutenção Ordens', null, 'alto', 513);
insert into ML001005 (id, companyid, cardid, documentid, version, tableid, aplicativo, appdescricao, appobs, apprisco, masterid)
values (1284, 1, 12, 672, 1000, 'tabelaConflitos', 'cc0117', 'Ordens Grupo Compras Comprador', null, 'alto', 513);
insert into ML001005 (id, companyid, cardid, documentid, version, tableid, aplicativo, appdescricao, appobs, apprisco, masterid)
values (1285, 1, 12, 672, 1000, 'tabelaConflitos', 'cc0325', 'Geração Ordens Compra', null, 'alto', 513);
insert into ML001005 (id, companyid, cardid, documentid, version, tableid, aplicativo, appdescricao, appobs, apprisco, masterid)
values (1286, 1, 12, 672, 1000, 'tabelaConflitos', 'cc0325', 'Geração Ordens Compra', null, 'alto', 513);
insert into ML001005 (id, companyid, cardid, documentid, version, tableid, aplicativo, appdescricao, appobs, apprisco, masterid)
values (1287, 1, 12, 672, 1000, 'tabelaConflitos', 'ce0340', 'Geração Necessidades Compras', null, 'alto', 513);
insert into ML001005 (id, companyid, cardid, documentid, version, tableid, aplicativo, appdescricao, appobs, apprisco, masterid)
values (1288, 1, 12, 672, 1000, 'tabelaConflitos', 'ce0346', 'Resumo Geração Necessidade', null, 'alto', 513);
insert into ML001005 (id, companyid, cardid, documentid, version, tableid, aplicativo, appdescricao, appobs, apprisco, masterid)
values (1289, 1, 12, 672, 1000, 'tabelaConflitos', 'ce0341', 'Geração Ordens de Compra', null, 'alto', 513);
insert into ML001005 (id, companyid, cardid, documentid, version, tableid, aplicativo, appdescricao, appobs, apprisco, masterid)
values (1290, 1, 12, 672, 1000, 'tabelaConflitos', 'cc0309', 'Eliminação Pedidos/Ordens', null, 'alto', 513);
insert into ML001005 (id, companyid, cardid, documentid, version, tableid, aplicativo, appdescricao, appobs, apprisco, masterid)
values (1302, 1, 12, 677, 1000, 'tabelaConflitos', 're2001', 'Recebimento Físico', null, 'alto', 518);
insert into ML001005 (id, companyid, cardid, documentid, version, tableid, aplicativo, appdescricao, appobs, apprisco, masterid)
values (1303, 1, 12, 677, 1000, 'tabelaConflitos', 're1001', 'Manutenção de Documentos', null, 'alto', 518);
insert into ML001005 (id, companyid, cardid, documentid, version, tableid, aplicativo, appdescricao, appobs, apprisco, masterid)
values (1304, 1, 12, 677, 1000, 'tabelaConflitos', 're0190', 'Importação de Notas', null, 'alto', 518);
insert into ML001005 (id, companyid, cardid, documentid, version, tableid, aplicativo, appdescricao, appobs, apprisco, masterid)
values (1305, 1, 12, 677, 1000, 'tabelaConflitos', 're1005', 'Atualização de Documentos', null, 'alto', 518);
insert into ML001005 (id, companyid, cardid, documentid, version, tableid, aplicativo, appdescricao, appobs, apprisco, masterid)
values (1306, 1, 12, 677, 1000, 'tabelaConflitos', 're0402', 'Desatualização Documentos', null, 'alto', 518);
insert into ML001005 (id, companyid, cardid, documentid, version, tableid, aplicativo, appdescricao, appobs, apprisco, masterid)
values (1307, 1, 12, 678, 1000, 'tabelaConflitos', 're0404', 'Integração Contas Pagar', null, 'medio', 519);
insert into ML001005 (id, companyid, cardid, documentid, version, tableid, aplicativo, appdescricao, appobs, apprisco, masterid)
values (1308, 1, 12, 679, 1000, 'tabelaConflitos', 'fnc_dpc_apb704aa', 'DPC Inclui Títulos', null, 'alto', 520);
insert into ML001005 (id, companyid, cardid, documentid, version, tableid, aplicativo, appdescricao, appobs, apprisco, masterid)
values (273, 1, 12, 196, 1000, 'tabelaConflitos', 'cd0821', 'Manutenção Permissão Usuário', null, 'alto', 98);
insert into ML001005 (id, companyid, cardid, documentid, version, tableid, aplicativo, appdescricao, appobs, apprisco, masterid)
values (277, 1, 12, 200, 1000, 'tabelaConflitos', 'eq0503', 'Simulação Pré-Faturamento', null, 'alto', 102);
insert into ML001005 (id, companyid, cardid, documentid, version, tableid, aplicativo, appdescricao, appobs, apprisco, masterid)
values (278, 1, 12, 200, 1000, 'tabelaConflitos', 'eq0504', 'Geração Pré-Faturamento', null, 'alto', 102);
insert into ML001005 (id, companyid, cardid, documentid, version, tableid, aplicativo, appdescricao, appobs, apprisco, masterid)
values (279, 1, 12, 200, 1000, 'tabelaConflitos', 'eq0505', 'Pré-Faturamento Automático', null, 'alto', 102);
insert into ML001005 (id, companyid, cardid, documentid, version, tableid, aplicativo, appdescricao, appobs, apprisco, masterid)
values (280, 1, 12, 200, 1000, 'tabelaConflitos', 'eq0506', 'Preparação Faturamento', null, 'alto', 102);
insert into ML001005 (id, companyid, cardid, documentid, version, tableid, aplicativo, appdescricao, appobs, apprisco, masterid)
values (281, 1, 12, 200, 1000, 'tabelaConflitos', 'eq0508', 'Eliminação Embarques', null, 'alto', 102);
insert into ML001005 (id, companyid, cardid, documentid, version, tableid, aplicativo, appdescricao, appobs, apprisco, masterid)
values (282, 1, 12, 200, 1000, 'tabelaConflitos', 'ft4001', 'Cálculo de Embarques', null, 'alto', 102);
insert into ML001005 (id, companyid, cardid, documentid, version, tableid, aplicativo, appdescricao, appobs, apprisco, masterid)
values (283, 1, 12, 200, 1000, 'tabelaConflitos', 'ft4002', 'Faturamento de Pedidos', null, 'alto', 102);
insert into ML001005 (id, companyid, cardid, documentid, version, tableid, aplicativo, appdescricao, appobs, apprisco, masterid)
values (284, 1, 12, 200, 1000, 'tabelaConflitos', 'ft4003', 'Cálculo de Notas Fiscais', null, 'alto', 102);
insert into ML001005 (id, companyid, cardid, documentid, version, tableid, aplicativo, appdescricao, appobs, apprisco, masterid)
values (285, 1, 12, 200, 1000, 'tabelaConflitos', 'ft4003', 'Cálculo de Notas Fiscais', null, 'alto', 102);
insert into ML001005 (id, companyid, cardid, documentid, version, tableid, aplicativo, appdescricao, appobs, apprisco, masterid)
values (286, 1, 12, 200, 1000, 'tabelaConflitos', 'ft0502', 'Manutenção Notas Fiscais', null, 'alto', 102);
insert into ML001005 (id, companyid, cardid, documentid, version, tableid, aplicativo, appdescricao, appobs, apprisco, masterid)
values (287, 1, 12, 200, 1000, 'tabelaConflitos', 'ft2200', 'Cancelamento de Notas Fiscais', null, 'alto', 102);
insert into ML001005 (id, companyid, cardid, documentid, version, tableid, aplicativo, appdescricao, appobs, apprisco, masterid)
values (288, 1, 12, 200, 1000, 'tabelaConflitos', 'ft0518', 'Emissor DANF-e (versão 2)', null, 'alto', 102);
insert into ML001005 (id, companyid, cardid, documentid, version, tableid, aplicativo, appdescricao, appobs, apprisco, masterid)
values (289, 1, 12, 201, 1000, 'tabelaConflitos', 'ft0603', 'Atualização Contas a Receber', null, 'medio', 103);
insert into ML001005 (id, companyid, cardid, documentid, version, tableid, aplicativo, appdescricao, appobs, apprisco, masterid)
values (296, 1, 12, 204, 1000, 'tabelaConflitos', 'cd4600', 'Permissão Aprovação Usuário', null, 'alto', 106);
insert into ML001005 (id, companyid, cardid, documentid, version, tableid, aplicativo, appdescricao, appobs, apprisco, masterid)
values (320, 1, 12, 213, 1000, 'tabelaConflitos', 'cd4600', 'Permissão Aprovação Usuário', null, 'alto', 115);
insert into ML001005 (id, companyid, cardid, documentid, version, tableid, aplicativo, appdescricao, appobs, apprisco, masterid)
values (354, 1, 12, 230, 1000, 'tabelaConflitos', 'cd0401', 'Fornecedores', null, 'alto', 132);
insert into ML001005 (id, companyid, cardid, documentid, version, tableid, aplicativo, appdescricao, appobs, apprisco, masterid)
values (355, 1, 12, 231, 1000, 'tabelaConflitos', 'cd0401', 'Fornecedores', null, 'alto', 133);
insert into ML001005 (id, companyid, cardid, documentid, version, tableid, aplicativo, appdescricao, appobs, apprisco, masterid)
values (389, 1, 12, 241, 1000, 'tabelaConflitos', 'cc0311', 'Geração Automática Pedidos', null, 'alto', 143);
insert into ML001005 (id, companyid, cardid, documentid, version, tableid, aplicativo, appdescricao, appobs, apprisco, masterid)
values (390, 1, 12, 241, 1000, 'tabelaConflitos', 'cc0300', 'Manutenção de Pedidos', null, 'alto', 143);
insert into ML001005 (id, companyid, cardid, documentid, version, tableid, aplicativo, appdescricao, appobs, apprisco, masterid)
values (391, 1, 12, 241, 1000, 'tabelaConflitos', 'oc0201', 'Manutenção Cotações', null, 'alto', 143);
insert into ML001005 (id, companyid, cardid, documentid, version, tableid, aplicativo, appdescricao, appobs, apprisco, masterid)
values (392, 1, 12, 241, 1000, 'tabelaConflitos', 'oc0202', 'Manutenção Processos Compras', null, 'alto', 143);
insert into ML001005 (id, companyid, cardid, documentid, version, tableid, aplicativo, appdescricao, appobs, apprisco, masterid)
values (393, 1, 12, 241, 1000, 'tabelaConflitos', 'oc0203', 'Geração Processos', null, 'alto', 143);
insert into ML001005 (id, companyid, cardid, documentid, version, tableid, aplicativo, appdescricao, appobs, apprisco, masterid)
values (394, 1, 12, 241, 1000, 'tabelaConflitos', 'oc0204', 'Cotações Processos', null, 'alto', 143);
insert into ML001005 (id, companyid, cardid, documentid, version, tableid, aplicativo, appdescricao, appobs, apprisco, masterid)
values (395, 1, 12, 241, 1000, 'tabelaConflitos', 'cn0304', 'Alterar Ordens Contrato', null, 'alto', 143);
insert into ML001005 (id, companyid, cardid, documentid, version, tableid, aplicativo, appdescricao, appobs, apprisco, masterid)
values (403, 1, 12, 243, 1000, 'tabelaConflitos', 'cc0311', 'Geração Automática Pedidos', null, 'alto', 145);
insert into ML001005 (id, companyid, cardid, documentid, version, tableid, aplicativo, appdescricao, appobs, apprisco, masterid)
values (404, 1, 12, 243, 1000, 'tabelaConflitos', 'cc0300', 'Manutenção de Pedidos', null, 'alto', 145);
insert into ML001005 (id, companyid, cardid, documentid, version, tableid, aplicativo, appdescricao, appobs, apprisco, masterid)
values (405, 1, 12, 243, 1000, 'tabelaConflitos', 'oc0201', 'Manutenção Cotações', null, 'alto', 145);
insert into ML001005 (id, companyid, cardid, documentid, version, tableid, aplicativo, appdescricao, appobs, apprisco, masterid)
values (406, 1, 12, 243, 1000, 'tabelaConflitos', 'oc0202', 'Manutenção Processos Compras', null, 'alto', 145);
insert into ML001005 (id, companyid, cardid, documentid, version, tableid, aplicativo, appdescricao, appobs, apprisco, masterid)
values (407, 1, 12, 243, 1000, 'tabelaConflitos', 'oc0203', 'Geração Processos', null, 'alto', 145);
insert into ML001005 (id, companyid, cardid, documentid, version, tableid, aplicativo, appdescricao, appobs, apprisco, masterid)
values (408, 1, 12, 243, 1000, 'tabelaConflitos', 'oc0204', 'Cotações Processos', null, 'alto', 145);
insert into ML001005 (id, companyid, cardid, documentid, version, tableid, aplicativo, appdescricao, appobs, apprisco, masterid)
values (409, 1, 12, 243, 1000, 'tabelaConflitos', 'cn0304', 'Alterar Ordens Contrato', null, 'alto', 145);
insert into ML001005 (id, companyid, cardid, documentid, version, tableid, aplicativo, appdescricao, appobs, apprisco, masterid)
values (500, 1, 12, 277, 1000, 'tabelaConflitos', 'cd0821', 'Manutenção Permissão Usuário', null, 'medio', 179);
insert into ML001005 (id, companyid, cardid, documentid, version, tableid, aplicativo, appdescricao, appobs, apprisco, masterid)
values (513, 1, 12, 279, 1000, 'tabelaConflitos', 'cm0101', 'Parâmetros Avaliação Crédito', null, 'alto', 181);
insert into ML001005 (id, companyid, cardid, documentid, version, tableid, aplicativo, appdescricao, appobs, apprisco, masterid)
values (514, 1, 12, 279, 1000, 'tabelaConflitos', 'cm0102', 'Informações Crédito Clientes', null, 'alto', 181);
insert into ML001005 (id, companyid, cardid, documentid, version, tableid, aplicativo, appdescricao, appobs, apprisco, masterid)
values (515, 1, 12, 279, 1000, 'tabelaConflitos', 'cm0202', 'Reavaliação Automática Crédito', null, 'alto', 181);
insert into ML001005 (id, companyid, cardid, documentid, version, tableid, aplicativo, appdescricao, appobs, apprisco, masterid)
values (517, 1, 12, 281, 1000, 'tabelaConflitos', 'cd0821', 'Manutenção Permissão Usuário', null, 'alto', 183);
insert into ML001005 (id, companyid, cardid, documentid, version, tableid, aplicativo, appdescricao, appobs, apprisco, masterid)
values (519, 1, 12, 283, 1000, 'tabelaConflitos', 're2001', 'Recebimento Físico', null, 'alto', 185);
insert into ML001005 (id, companyid, cardid, documentid, version, tableid, aplicativo, appdescricao, appobs, apprisco, masterid)
values (520, 1, 12, 283, 1000, 'tabelaConflitos', 're1001', 'Manutenção de Documentos', null, 'alto', 185);
insert into ML001005 (id, companyid, cardid, documentid, version, tableid, aplicativo, appdescricao, appobs, apprisco, masterid)
values (521, 1, 12, 283, 1000, 'tabelaConflitos', 're0190', 'Importação de Notas', null, 'alto', 185);
insert into ML001005 (id, companyid, cardid, documentid, version, tableid, aplicativo, appdescricao, appobs, apprisco, masterid)
values (522, 1, 12, 283, 1000, 'tabelaConflitos', 're1005', 'Atualização de Documentos', null, 'alto', 185);
insert into ML001005 (id, companyid, cardid, documentid, version, tableid, aplicativo, appdescricao, appobs, apprisco, masterid)
values (523, 1, 12, 283, 1000, 'tabelaConflitos', 're0402', 'Desatualização Documentos', null, 'alto', 185);
insert into ML001005 (id, companyid, cardid, documentid, version, tableid, aplicativo, appdescricao, appobs, apprisco, masterid)
values (529, 1, 12, 287, 1000, 'tabelaConflitos', 'fnc_dpc_apb704aa', 'DPC Inclui Títulos', null, 'alto', 189);
insert into ML001005 (id, companyid, cardid, documentid, version, tableid, aplicativo, appdescricao, appobs, apprisco, masterid)
values (531, 1, 12, 289, 1000, 'tabelaConflitos', 'eq0503', 'Simulação Pré-Faturamento', null, 'alto', 191);
insert into ML001005 (id, companyid, cardid, documentid, version, tableid, aplicativo, appdescricao, appobs, apprisco, masterid)
values (532, 1, 12, 289, 1000, 'tabelaConflitos', 'eq0504', 'Geração Pré-Faturamento', null, 'alto', 191);
insert into ML001005 (id, companyid, cardid, documentid, version, tableid, aplicativo, appdescricao, appobs, apprisco, masterid)
values (533, 1, 12, 289, 1000, 'tabelaConflitos', 'eq0505', 'Pré-Faturamento Automático', null, 'alto', 191);
insert into ML001005 (id, companyid, cardid, documentid, version, tableid, aplicativo, appdescricao, appobs, apprisco, masterid)
values (534, 1, 12, 289, 1000, 'tabelaConflitos', 'eq0506', 'Preparação Faturamento', null, 'alto', 191);
insert into ML001005 (id, companyid, cardid, documentid, version, tableid, aplicativo, appdescricao, appobs, apprisco, masterid)
values (535, 1, 12, 289, 1000, 'tabelaConflitos', 'eq0508', 'Eliminação Embarques', null, 'alto', 191);
insert into ML001005 (id, companyid, cardid, documentid, version, tableid, aplicativo, appdescricao, appobs, apprisco, masterid)
values (536, 1, 12, 289, 1000, 'tabelaConflitos', 'ft4001', 'Cálculo de Embarques', null, 'alto', 191);
insert into ML001005 (id, companyid, cardid, documentid, version, tableid, aplicativo, appdescricao, appobs, apprisco, masterid)
values (537, 1, 12, 289, 1000, 'tabelaConflitos', 'ft4002', 'Faturamento de Pedidos', null, 'alto', 191);
insert into ML001005 (id, companyid, cardid, documentid, version, tableid, aplicativo, appdescricao, appobs, apprisco, masterid)
values (538, 1, 12, 289, 1000, 'tabelaConflitos', 'ft4003', 'Cálculo de Notas Fiscais', null, 'alto', 191);
insert into ML001005 (id, companyid, cardid, documentid, version, tableid, aplicativo, appdescricao, appobs, apprisco, masterid)
values (539, 1, 12, 289, 1000, 'tabelaConflitos', 'ft4003', 'Cálculo de Notas Fiscais', null, 'alto', 191);
insert into ML001005 (id, companyid, cardid, documentid, version, tableid, aplicativo, appdescricao, appobs, apprisco, masterid)
values (540, 1, 12, 289, 1000, 'tabelaConflitos', 'ft0502', 'Manutenção Notas Fiscais', null, 'alto', 191);
insert into ML001005 (id, companyid, cardid, documentid, version, tableid, aplicativo, appdescricao, appobs, apprisco, masterid)
values (541, 1, 12, 289, 1000, 'tabelaConflitos', 'ft2200', 'Cancelamento de Notas Fiscais', null, 'alto', 191);
insert into ML001005 (id, companyid, cardid, documentid, version, tableid, aplicativo, appdescricao, appobs, apprisco, masterid)
values (542, 1, 12, 289, 1000, 'tabelaConflitos', 'ft0518', 'Emissor DANF-e (versão 2)', null, 'alto', 191);
insert into ML001005 (id, companyid, cardid, documentid, version, tableid, aplicativo, appdescricao, appobs, apprisco, masterid)
values (550, 1, 12, 295, 1000, 'tabelaConflitos', 'cd0821', 'Manutenção Permissão Usuário', null, 'alto', 197);
insert into ML001005 (id, companyid, cardid, documentid, version, tableid, aplicativo, appdescricao, appobs, apprisco, masterid)
values (570, 1, 12, 302, 1000, 'tabelaConflitos', 'cm0101', 'Parâmetros Avaliação Crédito', null, 'alto', 204);
insert into ML001005 (id, companyid, cardid, documentid, version, tableid, aplicativo, appdescricao, appobs, apprisco, masterid)
values (571, 1, 12, 302, 1000, 'tabelaConflitos', 'cm0102', 'Informações Crédito Clientes', null, 'alto', 204);
insert into ML001005 (id, companyid, cardid, documentid, version, tableid, aplicativo, appdescricao, appobs, apprisco, masterid)
values (572, 1, 12, 302, 1000, 'tabelaConflitos', 'cm0202', 'Reavaliação Automática Crédito', null, 'alto', 204);
insert into ML001005 (id, companyid, cardid, documentid, version, tableid, aplicativo, appdescricao, appobs, apprisco, masterid)
values (573, 1, 12, 303, 1000, 'tabelaConflitos', 'cd4600', 'Permissão Aprovação Usuário', null, 'alto', 205);
insert into ML001005 (id, companyid, cardid, documentid, version, tableid, aplicativo, appdescricao, appobs, apprisco, masterid)
values (576, 1, 12, 306, 1000, 'tabelaConflitos', 'cm0201', 'Avaliação Crédito', null, 'alto', 208);
insert into ML001005 (id, companyid, cardid, documentid, version, tableid, aplicativo, appdescricao, appobs, apprisco, masterid)
values (577, 1, 12, 306, 1000, 'tabelaConflitos', 'cm0202', 'Reavaliação Automática Crédito', null, 'alto', 208);
insert into ML001005 (id, companyid, cardid, documentid, version, tableid, aplicativo, appdescricao, appobs, apprisco, masterid)
values (578, 1, 12, 306, 1000, 'tabelaConflitos', 'cm0203', 'Cancel Autom Pedidos Não Aprov', null, 'alto', 208);
insert into ML001005 (id, companyid, cardid, documentid, version, tableid, aplicativo, appdescricao, appobs, apprisco, masterid)
values (592, 1, 12, 315, 1000, 'tabelaConflitos', 'cd0821', 'Manutenção Permissão Usuário', null, 'medio', 217);
insert into ML001005 (id, companyid, cardid, documentid, version, tableid, aplicativo, appdescricao, appobs, apprisco, masterid)
values (593, 1, 12, 316, 1000, 'tabelaConflitos', 'cd0821', 'Manutenção Permissão Usuário', null, 'medio', 218);
insert into ML001005 (id, companyid, cardid, documentid, version, tableid, aplicativo, appdescricao, appobs, apprisco, masterid)
values (594, 1, 12, 317, 1000, 'tabelaConflitos', 'eq0503', 'Simulação Pré-Faturamento', null, 'alto', 219);
insert into ML001005 (id, companyid, cardid, documentid, version, tableid, aplicativo, appdescricao, appobs, apprisco, masterid)
values (595, 1, 12, 317, 1000, 'tabelaConflitos', 'eq0504', 'Geração Pré-Faturamento', null, 'alto', 219);
insert into ML001005 (id, companyid, cardid, documentid, version, tableid, aplicativo, appdescricao, appobs, apprisco, masterid)
values (596, 1, 12, 317, 1000, 'tabelaConflitos', 'eq0505', 'Pré-Faturamento Automático', null, 'alto', 219);
insert into ML001005 (id, companyid, cardid, documentid, version, tableid, aplicativo, appdescricao, appobs, apprisco, masterid)
values (597, 1, 12, 317, 1000, 'tabelaConflitos', 'eq0506', 'Preparação Faturamento', null, 'alto', 219);
insert into ML001005 (id, companyid, cardid, documentid, version, tableid, aplicativo, appdescricao, appobs, apprisco, masterid)
values (598, 1, 12, 317, 1000, 'tabelaConflitos', 'eq0508', 'Eliminação Embarques', null, 'alto', 219);
insert into ML001005 (id, companyid, cardid, documentid, version, tableid, aplicativo, appdescricao, appobs, apprisco, masterid)
values (599, 1, 12, 317, 1000, 'tabelaConflitos', 'ft4001', 'Cálculo de Embarques', null, 'alto', 219);
insert into ML001005 (id, companyid, cardid, documentid, version, tableid, aplicativo, appdescricao, appobs, apprisco, masterid)
values (600, 1, 12, 317, 1000, 'tabelaConflitos', 'ft4002', 'Faturamento de Pedidos', null, 'alto', 219);
insert into ML001005 (id, companyid, cardid, documentid, version, tableid, aplicativo, appdescricao, appobs, apprisco, masterid)
values (601, 1, 12, 317, 1000, 'tabelaConflitos', 'ft4003', 'Cálculo de Notas Fiscais', null, 'alto', 219);
insert into ML001005 (id, companyid, cardid, documentid, version, tableid, aplicativo, appdescricao, appobs, apprisco, masterid)
values (602, 1, 12, 317, 1000, 'tabelaConflitos', 'ft4003', 'Cálculo de Notas Fiscais', null, 'alto', 219);
insert into ML001005 (id, companyid, cardid, documentid, version, tableid, aplicativo, appdescricao, appobs, apprisco, masterid)
values (603, 1, 12, 317, 1000, 'tabelaConflitos', 'ft0502', 'Manutenção Notas Fiscais', null, 'alto', 219);
insert into ML001005 (id, companyid, cardid, documentid, version, tableid, aplicativo, appdescricao, appobs, apprisco, masterid)
values (604, 1, 12, 317, 1000, 'tabelaConflitos', 'ft2200', 'Cancelamento de Notas Fiscais', null, 'alto', 219);
insert into ML001005 (id, companyid, cardid, documentid, version, tableid, aplicativo, appdescricao, appobs, apprisco, masterid)
values (605, 1, 12, 317, 1000, 'tabelaConflitos', 'ft0518', 'Emissor DANF-e (versão 2)', null, 'alto', 219);
insert into ML001005 (id, companyid, cardid, documentid, version, tableid, aplicativo, appdescricao, appobs, apprisco, masterid)
values (606, 1, 12, 318, 1000, 'tabelaConflitos', 'ft0603', 'Atualização Contas a Receber', null, 'medio', 220);
insert into ML001005 (id, companyid, cardid, documentid, version, tableid, aplicativo, appdescricao, appobs, apprisco, masterid)
values (610, 1, 12, 321, 1000, 'tabelaConflitos', 'cd0704', 'Clientes', null, 'alto', 223);
insert into ML001005 (id, companyid, cardid, documentid, version, tableid, aplicativo, appdescricao, appobs, apprisco, masterid)
values (611, 1, 12, 321, 1000, 'tabelaConflitos', 'cd1510', 'Atualização Clientes', null, 'alto', 223);
insert into ML001005 (id, companyid, cardid, documentid, version, tableid, aplicativo, appdescricao, appobs, apprisco, masterid)
values (612, 1, 12, 321, 1000, 'tabelaConflitos', 'pd0507', 'Atualização Clientes Estabelecim', null, 'alto', 223);
insert into ML001005 (id, companyid, cardid, documentid, version, tableid, aplicativo, appdescricao, appobs, apprisco, masterid)
values (613, 1, 12, 322, 1000, 'tabelaConflitos', 're0101', 'Manut.Parâmetros Usuário Recebim', null, 'alto', 224);
insert into ML001005 (id, companyid, cardid, documentid, version, tableid, aplicativo, appdescricao, appobs, apprisco, masterid)
values (614, 1, 12, 323, 1000, 'tabelaConflitos', 'cd4600', 'Permissão Aprovação Usuário', null, 'alto', 225);
insert into ML001005 (id, companyid, cardid, documentid, version, tableid, aplicativo, appdescricao, appobs, apprisco, masterid)
values (615, 1, 12, 324, 1000, 'tabelaConflitos', 'cd0821', 'Manutenção Permissão Usuário', null, 'alto', 226);
insert into ML001005 (id, companyid, cardid, documentid, version, tableid, aplicativo, appdescricao, appobs, apprisco, masterid)
values (619, 1, 12, 327, 1000, 'tabelaConflitos', 'cm0201', 'Avaliação Crédito', null, 'alto', 229);
insert into ML001005 (id, companyid, cardid, documentid, version, tableid, aplicativo, appdescricao, appobs, apprisco, masterid)
values (620, 1, 12, 327, 1000, 'tabelaConflitos', 'cm0202', 'Reavaliação Automática Crédito', null, 'alto', 229);
insert into ML001005 (id, companyid, cardid, documentid, version, tableid, aplicativo, appdescricao, appobs, apprisco, masterid)
values (621, 1, 12, 327, 1000, 'tabelaConflitos', 'cm0203', 'Cancel Autom Pedidos Não Aprov', null, 'alto', 229);
insert into ML001005 (id, companyid, cardid, documentid, version, tableid, aplicativo, appdescricao, appobs, apprisco, masterid)
values (622, 1, 12, 328, 1000, 'tabelaConflitos', 'cd0821', 'Manutenção Permissão Usuário', null, 'medio', 230);
insert into ML001005 (id, companyid, cardid, documentid, version, tableid, aplicativo, appdescricao, appobs, apprisco, masterid)
values (637, 1, 12, 332, 1000, 'tabelaConflitos', 'cd0704', 'Clientes', null, 'alto', 234);
insert into ML001005 (id, companyid, cardid, documentid, version, tableid, aplicativo, appdescricao, appobs, apprisco, masterid)
values (638, 1, 12, 332, 1000, 'tabelaConflitos', 'cd1510', 'Atualização Clientes', null, 'alto', 234);
insert into ML001005 (id, companyid, cardid, documentid, version, tableid, aplicativo, appdescricao, appobs, apprisco, masterid)
values (639, 1, 12, 332, 1000, 'tabelaConflitos', 'pd0507', 'Atualização Clientes Estabelecim', null, 'alto', 234);
insert into ML001005 (id, companyid, cardid, documentid, version, tableid, aplicativo, appdescricao, appobs, apprisco, masterid)
values (640, 1, 12, 333, 1000, 'tabelaConflitos', 'cd1720', 'Aprovação Documentos', null, 'medio', 235);
insert into ML001005 (id, companyid, cardid, documentid, version, tableid, aplicativo, appdescricao, appobs, apprisco, masterid)
values (641, 1, 12, 333, 1000, 'tabelaConflitos', 'oc0205', 'Aprovação Cotações Processo', null, 'medio', 235);
insert into ML001005 (id, companyid, cardid, documentid, version, tableid, aplicativo, appdescricao, appobs, apprisco, masterid)
values (642, 1, 12, 334, 1000, 'tabelaConflitos', 'cd4600', 'Permissão Aprovação Usuário', null, 'alto', 236);
insert into ML001005 (id, companyid, cardid, documentid, version, tableid, aplicativo, appdescricao, appobs, apprisco, masterid)
values (645, 1, 12, 337, 1000, 'tabelaConflitos', 'cm0201', 'Avaliação Crédito', null, 'alto', 239);
insert into ML001005 (id, companyid, cardid, documentid, version, tableid, aplicativo, appdescricao, appobs, apprisco, masterid)
values (646, 1, 12, 337, 1000, 'tabelaConflitos', 'cm0202', 'Reavaliação Automática Crédito', null, 'alto', 239);
insert into ML001005 (id, companyid, cardid, documentid, version, tableid, aplicativo, appdescricao, appobs, apprisco, masterid)
values (647, 1, 12, 337, 1000, 'tabelaConflitos', 'cm0203', 'Cancel Autom Pedidos Não Aprov', null, 'alto', 239);
insert into ML001005 (id, companyid, cardid, documentid, version, tableid, aplicativo, appdescricao, appobs, apprisco, masterid)
values (651, 1, 12, 340, 1000, 'tabelaConflitos', 'cd0821', 'Manutenção Permissão Usuário', null, 'medio', 242);
insert into ML001005 (id, companyid, cardid, documentid, version, tableid, aplicativo, appdescricao, appobs, apprisco, masterid)
values (652, 1, 12, 341, 1000, 'tabelaConflitos', 'cd1720', 'Aprovação Documentos', null, 'medio', 243);
insert into ML001005 (id, companyid, cardid, documentid, version, tableid, aplicativo, appdescricao, appobs, apprisco, masterid)
values (653, 1, 12, 341, 1000, 'tabelaConflitos', 'oc0205', 'Aprovação Cotações Processo', null, 'medio', 243);
insert into ML001005 (id, companyid, cardid, documentid, version, tableid, aplicativo, appdescricao, appobs, apprisco, masterid)
values (654, 1, 12, 342, 1000, 'tabelaConflitos', 're0101', 'Manut.Parâmetros Usuário Recebim', null, 'alto', 244);
insert into ML001005 (id, companyid, cardid, documentid, version, tableid, aplicativo, appdescricao, appobs, apprisco, masterid)
values (655, 1, 12, 343, 1000, 'tabelaConflitos', 'eq0503', 'Simulação Pré-Faturamento', null, 'alto', 245);
insert into ML001005 (id, companyid, cardid, documentid, version, tableid, aplicativo, appdescricao, appobs, apprisco, masterid)
values (656, 1, 12, 343, 1000, 'tabelaConflitos', 'eq0504', 'Geração Pré-Faturamento', null, 'alto', 245);
insert into ML001005 (id, companyid, cardid, documentid, version, tableid, aplicativo, appdescricao, appobs, apprisco, masterid)
values (657, 1, 12, 343, 1000, 'tabelaConflitos', 'eq0505', 'Pré-Faturamento Automático', null, 'alto', 245);
insert into ML001005 (id, companyid, cardid, documentid, version, tableid, aplicativo, appdescricao, appobs, apprisco, masterid)
values (658, 1, 12, 343, 1000, 'tabelaConflitos', 'eq0506', 'Preparação Faturamento', null, 'alto', 245);
insert into ML001005 (id, companyid, cardid, documentid, version, tableid, aplicativo, appdescricao, appobs, apprisco, masterid)
values (659, 1, 12, 343, 1000, 'tabelaConflitos', 'eq0508', 'Eliminação Embarques', null, 'alto', 245);
insert into ML001005 (id, companyid, cardid, documentid, version, tableid, aplicativo, appdescricao, appobs, apprisco, masterid)
values (660, 1, 12, 343, 1000, 'tabelaConflitos', 'ft4001', 'Cálculo de Embarques', null, 'alto', 245);
insert into ML001005 (id, companyid, cardid, documentid, version, tableid, aplicativo, appdescricao, appobs, apprisco, masterid)
values (661, 1, 12, 343, 1000, 'tabelaConflitos', 'ft4002', 'Faturamento de Pedidos', null, 'alto', 245);
insert into ML001005 (id, companyid, cardid, documentid, version, tableid, aplicativo, appdescricao, appobs, apprisco, masterid)
values (662, 1, 12, 343, 1000, 'tabelaConflitos', 'ft4003', 'Cálculo de Notas Fiscais', null, 'alto', 245);
insert into ML001005 (id, companyid, cardid, documentid, version, tableid, aplicativo, appdescricao, appobs, apprisco, masterid)
values (663, 1, 12, 343, 1000, 'tabelaConflitos', 'ft4003', 'Cálculo de Notas Fiscais', null, 'alto', 245);
insert into ML001005 (id, companyid, cardid, documentid, version, tableid, aplicativo, appdescricao, appobs, apprisco, masterid)
values (664, 1, 12, 343, 1000, 'tabelaConflitos', 'ft0502', 'Manutenção Notas Fiscais', null, 'alto', 245);
insert into ML001005 (id, companyid, cardid, documentid, version, tableid, aplicativo, appdescricao, appobs, apprisco, masterid)
values (665, 1, 12, 343, 1000, 'tabelaConflitos', 'ft2200', 'Cancelamento de Notas Fiscais', null, 'alto', 245);
insert into ML001005 (id, companyid, cardid, documentid, version, tableid, aplicativo, appdescricao, appobs, apprisco, masterid)
values (666, 1, 12, 343, 1000, 'tabelaConflitos', 'ft0518', 'Emissor DANF-e (versão 2)', null, 'alto', 245);
insert into ML001005 (id, companyid, cardid, documentid, version, tableid, aplicativo, appdescricao, appobs, apprisco, masterid)
values (670, 1, 12, 347, 1000, 'tabelaConflitos', 're0101', 'Manut.Parâmetros Usuário Recebim', null, null, 249);
insert into ML001005 (id, companyid, cardid, documentid, version, tableid, aplicativo, appdescricao, appobs, apprisco, masterid)
values (671, 1, 12, 347, 2000, 'tabelaConflitos', 're0101', 'Manut.Parâmetros Usuário Recebim', null, 'alto', 250);
insert into ML001005 (id, companyid, cardid, documentid, version, tableid, aplicativo, appdescricao, appobs, apprisco, masterid)
values (673, 1, 12, 348, 2000, 'tabelaConflitos', 're0101', 'Manut.Parâmetros Usuário Recebim', null, 'alto', 252);
insert into ML001005 (id, companyid, cardid, documentid, version, tableid, aplicativo, appdescricao, appobs, apprisco, masterid)
values (675, 1, 12, 350, 1000, 'tabelaConflitos', 'cd1406', 'Requisição/Solicitação Compras', null, 'alto', 254);
insert into ML001005 (id, companyid, cardid, documentid, version, tableid, aplicativo, appdescricao, appobs, apprisco, masterid)
values (676, 1, 12, 350, 1000, 'tabelaConflitos', 'cc0301', 'Manutenção Ordens', null, 'alto', 254);
insert into ML001005 (id, companyid, cardid, documentid, version, tableid, aplicativo, appdescricao, appobs, apprisco, masterid)
values (677, 1, 12, 350, 1000, 'tabelaConflitos', 'cc0117', 'Ordens Grupo Compras Comprador', null, 'alto', 254);
insert into ML001005 (id, companyid, cardid, documentid, version, tableid, aplicativo, appdescricao, appobs, apprisco, masterid)
values (678, 1, 12, 350, 1000, 'tabelaConflitos', 'cc0325', 'Geração Ordens Compra', null, 'alto', 254);
insert into ML001005 (id, companyid, cardid, documentid, version, tableid, aplicativo, appdescricao, appobs, apprisco, masterid)
values (679, 1, 12, 350, 1000, 'tabelaConflitos', 'cc0325', 'Geração Ordens Compra', null, 'alto', 254);
insert into ML001005 (id, companyid, cardid, documentid, version, tableid, aplicativo, appdescricao, appobs, apprisco, masterid)
values (680, 1, 12, 350, 1000, 'tabelaConflitos', 'ce0340', 'Geração Necessidades Compras', null, 'alto', 254);
insert into ML001005 (id, companyid, cardid, documentid, version, tableid, aplicativo, appdescricao, appobs, apprisco, masterid)
values (681, 1, 12, 350, 1000, 'tabelaConflitos', 'ce0346', 'Resumo Geração Necessidade', null, 'alto', 254);
insert into ML001005 (id, companyid, cardid, documentid, version, tableid, aplicativo, appdescricao, appobs, apprisco, masterid)
values (682, 1, 12, 350, 1000, 'tabelaConflitos', 'ce0341', 'Geração Ordens de Compra', null, 'alto', 254);
insert into ML001005 (id, companyid, cardid, documentid, version, tableid, aplicativo, appdescricao, appobs, apprisco, masterid)
values (683, 1, 12, 350, 1000, 'tabelaConflitos', 'cc0309', 'Eliminação Pedidos/Ordens', null, 'alto', 254);
insert into ML001005 (id, companyid, cardid, documentid, version, tableid, aplicativo, appdescricao, appobs, apprisco, masterid)
values (695, 1, 12, 356, 1000, 'tabelaConflitos', 'cd1720', 'Aprovação Documentos', null, 'medio', 261);
insert into ML001005 (id, companyid, cardid, documentid, version, tableid, aplicativo, appdescricao, appobs, apprisco, masterid)
values (696, 1, 12, 356, 1000, 'tabelaConflitos', 'oc0205', 'Aprovação Cotações Processo', null, 'medio', 261);
insert into ML001005 (id, companyid, cardid, documentid, version, tableid, aplicativo, appdescricao, appobs, apprisco, masterid)
values (697, 1, 12, 357, 1000, 'tabelaConflitos', 're0101', 'Manut.Parâmetros Usuário Recebim', null, 'alto', 262);
insert into ML001005 (id, companyid, cardid, documentid, version, tableid, aplicativo, appdescricao, appobs, apprisco, masterid)
values (700, 1, 12, 361, 1000, 'tabelaConflitos', 're2001', 'Recebimento Físico', null, 'alto', 265);
insert into ML001005 (id, companyid, cardid, documentid, version, tableid, aplicativo, appdescricao, appobs, apprisco, masterid)
values (701, 1, 12, 361, 1000, 'tabelaConflitos', 're2005', 'Atualização Doctos Físicos', null, 'alto', 265);
insert into ML001005 (id, companyid, cardid, documentid, version, tableid, aplicativo, appdescricao, appobs, apprisco, masterid)
values (702, 1, 12, 361, 1000, 'tabelaConflitos', 're2006', 'Desatualização Doctos Físicos', null, 'alto', 265);
insert into ML001005 (id, companyid, cardid, documentid, version, tableid, aplicativo, appdescricao, appobs, apprisco, masterid)
values (705, 1, 12, 364, 1000, 'tabelaConflitos', 're0101', 'Manut.Parâmetros Usuário Recebim', null, 'alto', 268);
insert into ML001005 (id, companyid, cardid, documentid, version, tableid, aplicativo, appdescricao, appobs, apprisco, masterid)
values (706, 1, 12, 365, 1000, 'tabelaConflitos', 're0101', 'Manut.Parâmetros Usuário Recebim', null, 'alto', 269);
insert into ML001005 (id, companyid, cardid, documentid, version, tableid, aplicativo, appdescricao, appobs, apprisco, masterid)
values (733, 1, 12, 377, 1000, 'tabelaConflitos', 'cd1720', 'Aprovação Documentos', null, 'medio', 280);
insert into ML001005 (id, companyid, cardid, documentid, version, tableid, aplicativo, appdescricao, appobs, apprisco, masterid)
values (734, 1, 12, 377, 1000, 'tabelaConflitos', 'oc0205', 'Aprovação Cotações Processo', null, 'medio', 280);
insert into ML001005 (id, companyid, cardid, documentid, version, tableid, aplicativo, appdescricao, appobs, apprisco, masterid)
values (736, 1, 12, 379, 1000, 'tabelaConflitos', 're0101', 'Manut.Parâmetros Usuário Recebim', null, 'alto', 282);
insert into ML001005 (id, companyid, cardid, documentid, version, tableid, aplicativo, appdescricao, appobs, apprisco, masterid)
values (746, 1, 12, 385, 1000, 'tabelaConflitos', 'cd0401', 'Fornecedores', null, 'alto', 288);
insert into ML001005 (id, companyid, cardid, documentid, version, tableid, aplicativo, appdescricao, appobs, apprisco, masterid)
values (750, 1, 12, 387, 1000, 'tabelaConflitos', 're2001', 'Recebimento Físico', null, 'alto', 290);
insert into ML001005 (id, companyid, cardid, documentid, version, tableid, aplicativo, appdescricao, appobs, apprisco, masterid)
values (751, 1, 12, 387, 1000, 'tabelaConflitos', 're2005', 'Atualização Doctos Físicos', null, 'alto', 290);
insert into ML001005 (id, companyid, cardid, documentid, version, tableid, aplicativo, appdescricao, appobs, apprisco, masterid)
values (752, 1, 12, 387, 1000, 'tabelaConflitos', 're2006', 'Desatualização Doctos Físicos', null, 'alto', 290);
insert into ML001005 (id, companyid, cardid, documentid, version, tableid, aplicativo, appdescricao, appobs, apprisco, masterid)
values (753, 1, 12, 388, 1000, 'tabelaConflitos', 're2001', 'Recebimento Físico', null, 'alto', 291);
insert into ML001005 (id, companyid, cardid, documentid, version, tableid, aplicativo, appdescricao, appobs, apprisco, masterid)
values (754, 1, 12, 388, 1000, 'tabelaConflitos', 're2005', 'Atualização Doctos Físicos', null, 'alto', 291);
insert into ML001005 (id, companyid, cardid, documentid, version, tableid, aplicativo, appdescricao, appobs, apprisco, masterid)
values (755, 1, 12, 388, 1000, 'tabelaConflitos', 're2006', 'Desatualização Doctos Físicos', null, 'alto', 291);
insert into ML001005 (id, companyid, cardid, documentid, version, tableid, aplicativo, appdescricao, appobs, apprisco, masterid)
values (768, 1, 12, 391, 1000, 'tabelaConflitos', 're2001', 'Recebimento Físico', null, 'alto', 294);
insert into ML001005 (id, companyid, cardid, documentid, version, tableid, aplicativo, appdescricao, appobs, apprisco, masterid)
values (769, 1, 12, 391, 1000, 'tabelaConflitos', 're2005', 'Atualização Doctos Físicos', null, 'alto', 294);
insert into ML001005 (id, companyid, cardid, documentid, version, tableid, aplicativo, appdescricao, appobs, apprisco, masterid)
values (770, 1, 12, 391, 1000, 'tabelaConflitos', 're2006', 'Desatualização Doctos Físicos', null, 'alto', 294);
insert into ML001005 (id, companyid, cardid, documentid, version, tableid, aplicativo, appdescricao, appobs, apprisco, masterid)
values (783, 1, 12, 395, 1000, 'tabelaConflitos', 're2001', 'Recebimento Físico', null, 'alto', 298);
insert into ML001005 (id, companyid, cardid, documentid, version, tableid, aplicativo, appdescricao, appobs, apprisco, masterid)
values (784, 1, 12, 395, 1000, 'tabelaConflitos', 're1001', 'Manutenção de Documentos', null, 'alto', 298);
insert into ML001005 (id, companyid, cardid, documentid, version, tableid, aplicativo, appdescricao, appobs, apprisco, masterid)
values (785, 1, 12, 395, 1000, 'tabelaConflitos', 're0190', 'Importação de Notas', null, 'alto', 298);
insert into ML001005 (id, companyid, cardid, documentid, version, tableid, aplicativo, appdescricao, appobs, apprisco, masterid)
values (786, 1, 12, 395, 1000, 'tabelaConflitos', 're1005', 'Atualização de Documentos', null, 'alto', 298);
insert into ML001005 (id, companyid, cardid, documentid, version, tableid, aplicativo, appdescricao, appobs, apprisco, masterid)
values (787, 1, 12, 395, 1000, 'tabelaConflitos', 're0402', 'Desatualização Documentos', null, 'alto', 298);
insert into ML001005 (id, companyid, cardid, documentid, version, tableid, aplicativo, appdescricao, appobs, apprisco, masterid)
values (788, 1, 12, 396, 1000, 'tabelaConflitos', 're2001', 'Recebimento Físico', null, 'alto', 299);
insert into ML001005 (id, companyid, cardid, documentid, version, tableid, aplicativo, appdescricao, appobs, apprisco, masterid)
values (789, 1, 12, 396, 1000, 'tabelaConflitos', 're1001', 'Manutenção de Documentos', null, 'alto', 299);
insert into ML001005 (id, companyid, cardid, documentid, version, tableid, aplicativo, appdescricao, appobs, apprisco, masterid)
values (790, 1, 12, 396, 1000, 'tabelaConflitos', 're0190', 'Importação de Notas', null, 'alto', 299);
insert into ML001005 (id, companyid, cardid, documentid, version, tableid, aplicativo, appdescricao, appobs, apprisco, masterid)
values (791, 1, 12, 396, 1000, 'tabelaConflitos', 're1005', 'Atualização de Documentos', null, 'alto', 299);
insert into ML001005 (id, companyid, cardid, documentid, version, tableid, aplicativo, appdescricao, appobs, apprisco, masterid)
values (792, 1, 12, 396, 1000, 'tabelaConflitos', 're0402', 'Desatualização Documentos', null, 'alto', 299);
commit;
prompt 1000 records committed...
insert into ML001005 (id, companyid, cardid, documentid, version, tableid, aplicativo, appdescricao, appobs, apprisco, masterid)
values (799, 1, 12, 399, 1000, 'tabelaConflitos', 're0101', 'Manut.Parâmetros Usuário Recebim', null, 'alto', 302);
insert into ML001005 (id, companyid, cardid, documentid, version, tableid, aplicativo, appdescricao, appobs, apprisco, masterid)
values (805, 1, 12, 401, 1000, 'tabelaConflitos', 're2001', 'Recebimento Físico', null, 'alto', 304);
insert into ML001005 (id, companyid, cardid, documentid, version, tableid, aplicativo, appdescricao, appobs, apprisco, masterid)
values (806, 1, 12, 401, 1000, 'tabelaConflitos', 're2005', 'Atualização Doctos Físicos', null, 'alto', 304);
insert into ML001005 (id, companyid, cardid, documentid, version, tableid, aplicativo, appdescricao, appobs, apprisco, masterid)
values (807, 1, 12, 401, 1000, 'tabelaConflitos', 're2006', 'Desatualização Doctos Físicos', null, 'alto', 304);
insert into ML001005 (id, companyid, cardid, documentid, version, tableid, aplicativo, appdescricao, appobs, apprisco, masterid)
values (817, 1, 12, 408, 1000, 'tabelaConflitos', 'cd0401', 'Fornecedores', null, 'alto', 310);
insert into ML001005 (id, companyid, cardid, documentid, version, tableid, aplicativo, appdescricao, appobs, apprisco, masterid)
values (827, 1, 12, 410, 1000, 'tabelaConflitos', 'cc0311', 'Geração Automática Pedidos', null, 'alto', 312);
insert into ML001005 (id, companyid, cardid, documentid, version, tableid, aplicativo, appdescricao, appobs, apprisco, masterid)
values (828, 1, 12, 410, 1000, 'tabelaConflitos', 'cc0300', 'Manutenção de Pedidos', null, 'alto', 312);
insert into ML001005 (id, companyid, cardid, documentid, version, tableid, aplicativo, appdescricao, appobs, apprisco, masterid)
values (829, 1, 12, 410, 1000, 'tabelaConflitos', 'oc0201', 'Manutenção Cotações', null, 'alto', 312);
insert into ML001005 (id, companyid, cardid, documentid, version, tableid, aplicativo, appdescricao, appobs, apprisco, masterid)
values (830, 1, 12, 410, 1000, 'tabelaConflitos', 'oc0202', 'Manutenção Processos Compras', null, 'alto', 312);
insert into ML001005 (id, companyid, cardid, documentid, version, tableid, aplicativo, appdescricao, appobs, apprisco, masterid)
values (831, 1, 12, 410, 1000, 'tabelaConflitos', 'oc0203', 'Geração Processos', null, 'alto', 312);
insert into ML001005 (id, companyid, cardid, documentid, version, tableid, aplicativo, appdescricao, appobs, apprisco, masterid)
values (832, 1, 12, 410, 1000, 'tabelaConflitos', 'oc0204', 'Cotações Processos', null, 'alto', 312);
insert into ML001005 (id, companyid, cardid, documentid, version, tableid, aplicativo, appdescricao, appobs, apprisco, masterid)
values (833, 1, 12, 410, 1000, 'tabelaConflitos', 'cn0304', 'Alterar Ordens Contrato', null, 'alto', 312);
insert into ML001005 (id, companyid, cardid, documentid, version, tableid, aplicativo, appdescricao, appobs, apprisco, masterid)
values (836, 1, 12, 412, 1000, 'tabelaConflitos', 're0101', 'Manut.Parâmetros Usuário Recebim', null, 'alto', 314);
insert into ML001005 (id, companyid, cardid, documentid, version, tableid, aplicativo, appdescricao, appobs, apprisco, masterid)
values (838, 1, 12, 414, 1000, 'tabelaConflitos', 're2001', 'Recebimento Físico', null, 'alto', 316);
insert into ML001005 (id, companyid, cardid, documentid, version, tableid, aplicativo, appdescricao, appobs, apprisco, masterid)
values (839, 1, 12, 414, 1000, 'tabelaConflitos', 're2005', 'Atualização Doctos Físicos', null, 'alto', 316);
insert into ML001005 (id, companyid, cardid, documentid, version, tableid, aplicativo, appdescricao, appobs, apprisco, masterid)
values (840, 1, 12, 414, 1000, 'tabelaConflitos', 're2006', 'Desatualização Doctos Físicos', null, 'alto', 316);
insert into ML001005 (id, companyid, cardid, documentid, version, tableid, aplicativo, appdescricao, appobs, apprisco, masterid)
values (845, 1, 12, 419, 1000, 'tabelaConflitos', 'cd0401', 'Fornecedores', null, 'alto', 321);
insert into ML001005 (id, companyid, cardid, documentid, version, tableid, aplicativo, appdescricao, appobs, apprisco, masterid)
values (860, 1, 12, 421, 2000, 'tabelaConflitos', 're2001', 'Recebimento Físico', null, 'alto', 324);
insert into ML001005 (id, companyid, cardid, documentid, version, tableid, aplicativo, appdescricao, appobs, apprisco, masterid)
values (861, 1, 12, 421, 2000, 'tabelaConflitos', 're1001', 'Manutenção de Documentos', null, 'alto', 324);
insert into ML001005 (id, companyid, cardid, documentid, version, tableid, aplicativo, appdescricao, appobs, apprisco, masterid)
values (862, 1, 12, 421, 2000, 'tabelaConflitos', 're0190', 'Importação de Notas', null, 'alto', 324);
insert into ML001005 (id, companyid, cardid, documentid, version, tableid, aplicativo, appdescricao, appobs, apprisco, masterid)
values (863, 1, 12, 421, 2000, 'tabelaConflitos', 're1005', 'Atualização de Documentos', null, 'alto', 324);
insert into ML001005 (id, companyid, cardid, documentid, version, tableid, aplicativo, appdescricao, appobs, apprisco, masterid)
values (864, 1, 12, 421, 2000, 'tabelaConflitos', 're0402', 'Desatualização Documentos', null, 'alto', 324);
insert into ML001005 (id, companyid, cardid, documentid, version, tableid, aplicativo, appdescricao, appobs, apprisco, masterid)
values (870, 1, 12, 423, 1000, 'tabelaConflitos', 'cc0311', 'Geração Automática Pedidos', null, 'alto', 326);
insert into ML001005 (id, companyid, cardid, documentid, version, tableid, aplicativo, appdescricao, appobs, apprisco, masterid)
values (871, 1, 12, 423, 1000, 'tabelaConflitos', 'cc0300', 'Manutenção de Pedidos', null, 'alto', 326);
insert into ML001005 (id, companyid, cardid, documentid, version, tableid, aplicativo, appdescricao, appobs, apprisco, masterid)
values (872, 1, 12, 423, 1000, 'tabelaConflitos', 'oc0201', 'Manutenção Cotações', null, 'alto', 326);
insert into ML001005 (id, companyid, cardid, documentid, version, tableid, aplicativo, appdescricao, appobs, apprisco, masterid)
values (873, 1, 12, 423, 1000, 'tabelaConflitos', 'oc0202', 'Manutenção Processos Compras', null, 'alto', 326);
insert into ML001005 (id, companyid, cardid, documentid, version, tableid, aplicativo, appdescricao, appobs, apprisco, masterid)
values (874, 1, 12, 423, 1000, 'tabelaConflitos', 'oc0203', 'Geração Processos', null, 'alto', 326);
insert into ML001005 (id, companyid, cardid, documentid, version, tableid, aplicativo, appdescricao, appobs, apprisco, masterid)
values (875, 1, 12, 423, 1000, 'tabelaConflitos', 'oc0204', 'Cotações Processos', null, 'alto', 326);
insert into ML001005 (id, companyid, cardid, documentid, version, tableid, aplicativo, appdescricao, appobs, apprisco, masterid)
values (876, 1, 12, 423, 1000, 'tabelaConflitos', 'cn0304', 'Alterar Ordens Contrato', null, 'alto', 326);
insert into ML001005 (id, companyid, cardid, documentid, version, tableid, aplicativo, appdescricao, appobs, apprisco, masterid)
values (882, 1, 12, 425, 1000, 'tabelaConflitos', 'cd1720', 'Aprovação Documentos', null, 'medio', 328);
insert into ML001005 (id, companyid, cardid, documentid, version, tableid, aplicativo, appdescricao, appobs, apprisco, masterid)
values (883, 1, 12, 425, 1000, 'tabelaConflitos', 'oc0205', 'Aprovação Cotações Processo', null, 'medio', 328);
insert into ML001005 (id, companyid, cardid, documentid, version, tableid, aplicativo, appdescricao, appobs, apprisco, masterid)
values (884, 1, 12, 426, 1000, 'tabelaConflitos', 're0404', 'Integração Contas Pagar', null, 'medio', 329);
insert into ML001005 (id, companyid, cardid, documentid, version, tableid, aplicativo, appdescricao, appobs, apprisco, masterid)
values (886, 1, 12, 428, 1000, 'tabelaConflitos', 're0101', 'Manut.Parâmetros Usuário Recebim', null, 'alto', 331);
insert into ML001005 (id, companyid, cardid, documentid, version, tableid, aplicativo, appdescricao, appobs, apprisco, masterid)
values (893, 1, 12, 432, 2000, 'tabelaConflitos', 're0404', 'Integração Contas Pagar', null, 'medio', 336);
insert into ML001005 (id, companyid, cardid, documentid, version, tableid, aplicativo, appdescricao, appobs, apprisco, masterid)
values (895, 1, 12, 434, 1000, 'tabelaConflitos', 'fnc_dpc_apb721aa', 'DPC Efetuar estorno Titulos', null, 'medio', 338);
insert into ML001005 (id, companyid, cardid, documentid, version, tableid, aplicativo, appdescricao, appobs, apprisco, masterid)
values (898, 1, 12, 437, 1000, 'tabelaConflitos', 're0404', 'Integração Contas Pagar', null, 'medio', 341);
insert into ML001005 (id, companyid, cardid, documentid, version, tableid, aplicativo, appdescricao, appobs, apprisco, masterid)
values (903, 1, 12, 442, 1000, 'tabelaConflitos', 'fnc_dpc_apb704aa', 'DPC Inclui Títulos', null, 'alto', 346);
insert into ML001005 (id, companyid, cardid, documentid, version, tableid, aplicativo, appdescricao, appobs, apprisco, masterid)
values (906, 1, 12, 445, 1000, 'tabelaConflitos', 'fnc_dpc_apb704aa', 'DPC Inclui Títulos', null, 'alto', 349);
insert into ML001005 (id, companyid, cardid, documentid, version, tableid, aplicativo, appdescricao, appobs, apprisco, masterid)
values (908, 1, 12, 446, 2000, 'tabelaConflitos', 'fnc_dpc_apb704aa', 'DPC Inclui Títulos', null, 'alto', 351);
insert into ML001005 (id, companyid, cardid, documentid, version, tableid, aplicativo, appdescricao, appobs, apprisco, masterid)
values (912, 1, 12, 450, 1000, 'tabelaConflitos', 'fnc_dpc_apb717aa', 'Alteração Títulos', null, 'alto', 355);
insert into ML001005 (id, companyid, cardid, documentid, version, tableid, aplicativo, appdescricao, appobs, apprisco, masterid)
values (914, 1, 12, 452, 1000, 'tabelaConflitos', 'fnc_dpc_apb717aa', 'Alteração Títulos', null, 'medio', 357);
insert into ML001005 (id, companyid, cardid, documentid, version, tableid, aplicativo, appdescricao, appobs, apprisco, masterid)
values (920, 1, 12, 458, 1000, 'tabelaConflitos', 'fnc_dpc_apb721aa', 'DPC Efetuar estorno Titulos', null, 'medio', 364);
insert into ML001005 (id, companyid, cardid, documentid, version, tableid, aplicativo, appdescricao, appobs, apprisco, masterid)
values (921, 1, 12, 459, 1000, 'tabelaConflitos', 'fnc_dpc_apb721aa', 'DPC Efetuar estorno Titulos', null, 'medio', 365);
insert into ML001005 (id, companyid, cardid, documentid, version, tableid, aplicativo, appdescricao, appobs, apprisco, masterid)
values (925, 1, 12, 463, 1000, 'tabelaConflitos', 'fnc_dpc_apb721aa', 'DPC Efetuar estorno Titulos', null, 'medio', 369);
insert into ML001005 (id, companyid, cardid, documentid, version, tableid, aplicativo, appdescricao, appobs, apprisco, masterid)
values (928, 1, 12, 466, 1000, 'tabelaConflitos', 'cd0401', 'Fornecedores', null, 'alto', 372);
insert into ML001005 (id, companyid, cardid, documentid, version, tableid, aplicativo, appdescricao, appobs, apprisco, masterid)
values (929, 1, 12, 467, 1000, 'tabelaConflitos', 'cd0401', 'Fornecedores', null, 'alto', 373);
insert into ML001005 (id, companyid, cardid, documentid, version, tableid, aplicativo, appdescricao, appobs, apprisco, masterid)
values (930, 1, 12, 468, 1000, 'tabelaConflitos', 'cd0401', 'Fornecedores', null, 'alto', 374);
insert into ML001005 (id, companyid, cardid, documentid, version, tableid, aplicativo, appdescricao, appobs, apprisco, masterid)
values (941, 1, 12, 471, 1000, 'tabelaConflitos', 'cd0401', 'Fornecedores', null, 'alto', 377);
insert into ML001005 (id, companyid, cardid, documentid, version, tableid, aplicativo, appdescricao, appobs, apprisco, masterid)
values (950, 1, 12, 474, 1000, 'tabelaConflitos', 'cd1720', 'Aprovação Documentos', null, 'medio', 380);
insert into ML001005 (id, companyid, cardid, documentid, version, tableid, aplicativo, appdescricao, appobs, apprisco, masterid)
values (951, 1, 12, 474, 1000, 'tabelaConflitos', 'oc0205', 'Aprovação Cotações Processo', null, 'medio', 380);
insert into ML001005 (id, companyid, cardid, documentid, version, tableid, aplicativo, appdescricao, appobs, apprisco, masterid)
values (952, 1, 12, 475, 1000, 'tabelaConflitos', 'cd0401', 'Fornecedores', null, 'alto', 381);
insert into ML001005 (id, companyid, cardid, documentid, version, tableid, aplicativo, appdescricao, appobs, apprisco, masterid)
values (1011, 1, 12, 491, 1000, 'tabelaConflitos', 're0101', 'Manut.Parâmetros Usuário Recebim', null, 'alto', 397);
insert into ML001005 (id, companyid, cardid, documentid, version, tableid, aplicativo, appdescricao, appobs, apprisco, masterid)
values (1048, 1, 12, 500, 1000, 'tabelaConflitos', 'cd1406', 'Requisição/Solicitação Compras', null, 'alto', 406);
insert into ML001005 (id, companyid, cardid, documentid, version, tableid, aplicativo, appdescricao, appobs, apprisco, masterid)
values (1049, 1, 12, 500, 1000, 'tabelaConflitos', 'cc0301', 'Manutenção Ordens', null, 'alto', 406);
insert into ML001005 (id, companyid, cardid, documentid, version, tableid, aplicativo, appdescricao, appobs, apprisco, masterid)
values (1050, 1, 12, 500, 1000, 'tabelaConflitos', 'cc0117', 'Ordens Grupo Compras Comprador', null, 'alto', 406);
insert into ML001005 (id, companyid, cardid, documentid, version, tableid, aplicativo, appdescricao, appobs, apprisco, masterid)
values (1051, 1, 12, 500, 1000, 'tabelaConflitos', 'cc0325', 'Geração Ordens Compra', null, 'alto', 406);
insert into ML001005 (id, companyid, cardid, documentid, version, tableid, aplicativo, appdescricao, appobs, apprisco, masterid)
values (1052, 1, 12, 500, 1000, 'tabelaConflitos', 'cc0325', 'Geração Ordens Compra', null, 'alto', 406);
insert into ML001005 (id, companyid, cardid, documentid, version, tableid, aplicativo, appdescricao, appobs, apprisco, masterid)
values (1053, 1, 12, 500, 1000, 'tabelaConflitos', 'ce0340', 'Geração Necessidades Compras', null, 'alto', 406);
insert into ML001005 (id, companyid, cardid, documentid, version, tableid, aplicativo, appdescricao, appobs, apprisco, masterid)
values (1054, 1, 12, 500, 1000, 'tabelaConflitos', 'ce0346', 'Resumo Geração Necessidade', null, 'alto', 406);
insert into ML001005 (id, companyid, cardid, documentid, version, tableid, aplicativo, appdescricao, appobs, apprisco, masterid)
values (1055, 1, 12, 500, 1000, 'tabelaConflitos', 'ce0341', 'Geração Ordens de Compra', null, 'alto', 406);
insert into ML001005 (id, companyid, cardid, documentid, version, tableid, aplicativo, appdescricao, appobs, apprisco, masterid)
values (1056, 1, 12, 500, 1000, 'tabelaConflitos', 'cc0309', 'Eliminação Pedidos/Ordens', null, 'alto', 406);
insert into ML001005 (id, companyid, cardid, documentid, version, tableid, aplicativo, appdescricao, appobs, apprisco, masterid)
values (1057, 1, 12, 501, 1000, 'tabelaConflitos', 'cd1720', 'Aprovação Documentos', null, 'medio', 407);
insert into ML001005 (id, companyid, cardid, documentid, version, tableid, aplicativo, appdescricao, appobs, apprisco, masterid)
values (1058, 1, 12, 501, 1000, 'tabelaConflitos', 'oc0205', 'Aprovação Cotações Processo', null, 'medio', 407);
insert into ML001005 (id, companyid, cardid, documentid, version, tableid, aplicativo, appdescricao, appobs, apprisco, masterid)
values (1072, 1, 12, 509, 1000, 'tabelaConflitos', 're0101', 'Manut.Parâmetros Usuário Recebim', null, 'alto', 415);
insert into ML001005 (id, companyid, cardid, documentid, version, tableid, aplicativo, appdescricao, appobs, apprisco, masterid)
values (1073, 1, 12, 510, 1000, 'tabelaConflitos', 're0101', 'Manut.Parâmetros Usuário Recebim', null, 'alto', 416);
insert into ML001005 (id, companyid, cardid, documentid, version, tableid, aplicativo, appdescricao, appobs, apprisco, masterid)
values (1078, 1, 12, 578, 1000, 'tabelaConflitos', 're0101', 'Manut.Parâmetros Usuário Recebim', null, 'alto', 421);
insert into ML001005 (id, companyid, cardid, documentid, version, tableid, aplicativo, appdescricao, appobs, apprisco, masterid)
values (1080, 1, 12, 580, 1000, 'tabelaConflitos', 're0101', 'Manut.Parâmetros Usuário Recebim', null, 'alto', 423);
insert into ML001005 (id, companyid, cardid, documentid, version, tableid, aplicativo, appdescricao, appobs, apprisco, masterid)
values (1081, 1, 12, 581, 1000, 'tabelaConflitos', 're0101', 'Manut.Parâmetros Usuário Recebim', null, 'alto', 424);
insert into ML001005 (id, companyid, cardid, documentid, version, tableid, aplicativo, appdescricao, appobs, apprisco, masterid)
values (1094, 1, 12, 588, 1000, 'tabelaConflitos', 're2001', 'Recebimento Físico', null, 'alto', 431);
insert into ML001005 (id, companyid, cardid, documentid, version, tableid, aplicativo, appdescricao, appobs, apprisco, masterid)
values (1095, 1, 12, 588, 1000, 'tabelaConflitos', 're2005', 'Atualização Doctos Físicos', null, 'alto', 431);
insert into ML001005 (id, companyid, cardid, documentid, version, tableid, aplicativo, appdescricao, appobs, apprisco, masterid)
values (1096, 1, 12, 588, 1000, 'tabelaConflitos', 're2006', 'Desatualização Doctos Físicos', null, 'alto', 431);
insert into ML001005 (id, companyid, cardid, documentid, version, tableid, aplicativo, appdescricao, appobs, apprisco, masterid)
values (1109, 1, 12, 592, 1000, 'tabelaConflitos', 're2001', 'Recebimento Físico', null, 'alto', 436);
insert into ML001005 (id, companyid, cardid, documentid, version, tableid, aplicativo, appdescricao, appobs, apprisco, masterid)
values (1110, 1, 12, 592, 1000, 'tabelaConflitos', 're2001', 'Recebimento Físico', null, 'alto', 436);
insert into ML001005 (id, companyid, cardid, documentid, version, tableid, aplicativo, appdescricao, appobs, apprisco, masterid)
values (1111, 1, 12, 592, 1000, 'tabelaConflitos', 're0190', 'Importação de Notas', null, 'alto', 436);
insert into ML001005 (id, companyid, cardid, documentid, version, tableid, aplicativo, appdescricao, appobs, apprisco, masterid)
values (1112, 1, 12, 592, 1000, 'tabelaConflitos', 're1005', 'Atualização de Documentos', null, 'alto', 436);
insert into ML001005 (id, companyid, cardid, documentid, version, tableid, aplicativo, appdescricao, appobs, apprisco, masterid)
values (1113, 1, 12, 592, 1000, 'tabelaConflitos', 're0402', 'Desatualização Documentos', null, 'alto', 436);
insert into ML001005 (id, companyid, cardid, documentid, version, tableid, aplicativo, appdescricao, appobs, apprisco, masterid)
values (1134, 1, 12, 597, 1000, 'tabelaConflitos', 're2001', 'Recebimento Físico', null, 'alto', 441);
insert into ML001005 (id, companyid, cardid, documentid, version, tableid, aplicativo, appdescricao, appobs, apprisco, masterid)
values (1135, 1, 12, 597, 1000, 'tabelaConflitos', 're1001', 'Manutenção de Documentos', null, 'alto', 441);
insert into ML001005 (id, companyid, cardid, documentid, version, tableid, aplicativo, appdescricao, appobs, apprisco, masterid)
values (1136, 1, 12, 597, 1000, 'tabelaConflitos', 're0190', 'Importação de Notas', null, 'alto', 441);
insert into ML001005 (id, companyid, cardid, documentid, version, tableid, aplicativo, appdescricao, appobs, apprisco, masterid)
values (1137, 1, 12, 597, 1000, 'tabelaConflitos', 're1005', 'Atualização de Documentos', null, 'alto', 441);
insert into ML001005 (id, companyid, cardid, documentid, version, tableid, aplicativo, appdescricao, appobs, apprisco, masterid)
values (1138, 1, 12, 597, 1000, 'tabelaConflitos', 're0402', 'Desatualização Documentos', null, 'alto', 441);
insert into ML001005 (id, companyid, cardid, documentid, version, tableid, aplicativo, appdescricao, appobs, apprisco, masterid)
values (1144, 1, 12, 599, 1000, 'tabelaConflitos', 're0404', 'Integração Contas Pagar', null, 'medio', 443);
insert into ML001005 (id, companyid, cardid, documentid, version, tableid, aplicativo, appdescricao, appobs, apprisco, masterid)
values (1145, 1, 12, 600, 1000, 'tabelaConflitos', 're0404', 'Integração Contas Pagar', null, 'medio', 444);
insert into ML001005 (id, companyid, cardid, documentid, version, tableid, aplicativo, appdescricao, appobs, apprisco, masterid)
values (1152, 1, 12, 607, 1000, 'tabelaConflitos', 'fnc_dpc_apb704aa', 'DPC Inclui Títulos', null, 'alto', 451);
insert into ML001005 (id, companyid, cardid, documentid, version, tableid, aplicativo, appdescricao, appobs, apprisco, masterid)
values (1156, 1, 12, 611, 1000, 'tabelaConflitos', 'fnc_dpc_apb704aa', 'DPC Inclui Títulos', null, 'alto', 455);
insert into ML001005 (id, companyid, cardid, documentid, version, tableid, aplicativo, appdescricao, appobs, apprisco, masterid)
values (1157, 1, 12, 612, 1000, 'tabelaConflitos', 'fnc_dpc_apb704aa', 'DPC Inclui Títulos', null, 'alto', 456);
insert into ML001005 (id, companyid, cardid, documentid, version, tableid, aplicativo, appdescricao, appobs, apprisco, masterid)
values (1159, 1, 12, 613, 2000, 'tabelaConflitos', 'fnc_dpc_apb717aa', 'Alteração Títulos', null, 'medio', 458);
insert into ML001005 (id, companyid, cardid, documentid, version, tableid, aplicativo, appdescricao, appobs, apprisco, masterid)
values (1164, 1, 12, 618, 1000, 'tabelaConflitos', 'fnc_dpc_apb717aa', 'Alteração Títulos', null, 'medio', 463);
insert into ML001005 (id, companyid, cardid, documentid, version, tableid, aplicativo, appdescricao, appobs, apprisco, masterid)
values (1166, 1, 12, 620, 1000, 'tabelaConflitos', 'fnc_dpc_apb721aa', 'DPC Efetuar estorno Titulos', null, 'medio', 465);
insert into ML001005 (id, companyid, cardid, documentid, version, tableid, aplicativo, appdescricao, appobs, apprisco, masterid)
values (1167, 1, 12, 621, 1000, 'tabelaConflitos', 'fnc_dpc_apb721aa', 'DPC Efetuar estorno Titulos', null, 'medio', 466);
insert into ML001005 (id, companyid, cardid, documentid, version, tableid, aplicativo, appdescricao, appobs, apprisco, masterid)
values (1169, 1, 12, 623, 1000, 'tabelaConflitos', 'fnc_dpc_apb721aa', 'DPC Efetuar estorno Titulos', null, 'medio', 468);
insert into ML001005 (id, companyid, cardid, documentid, version, tableid, aplicativo, appdescricao, appobs, apprisco, masterid)
values (1180, 1, 12, 628, 1000, 'tabelaConflitos', 're0101', 'Manut.Parâmetros Usuário Recebim', null, 'alto', 473);
insert into ML001005 (id, companyid, cardid, documentid, version, tableid, aplicativo, appdescricao, appobs, apprisco, masterid)
values (1184, 1, 12, 630, 1000, 'tabelaConflitos', 're0404', 'Integração Contas Pagar', null, 'medio', 475);
insert into ML001005 (id, companyid, cardid, documentid, version, tableid, aplicativo, appdescricao, appobs, apprisco, masterid)
values (1187, 1, 12, 633, 1000, 'tabelaConflitos', 'cd0401', 'Fornecedores', null, 'alto', 478);
insert into ML001005 (id, companyid, cardid, documentid, version, tableid, aplicativo, appdescricao, appobs, apprisco, masterid)
values (1207, 1, 12, 638, 1000, 'tabelaConflitos', 're2001', 'Recebimento Físico', null, 'alto', 483);
insert into ML001005 (id, companyid, cardid, documentid, version, tableid, aplicativo, appdescricao, appobs, apprisco, masterid)
values (1208, 1, 12, 638, 1000, 'tabelaConflitos', 're2005', 'Atualização Doctos Físicos', null, 'alto', 483);
insert into ML001005 (id, companyid, cardid, documentid, version, tableid, aplicativo, appdescricao, appobs, apprisco, masterid)
values (1209, 1, 12, 638, 1000, 'tabelaConflitos', 're2006', 'Desatualização Doctos Físicos', null, 'alto', 483);
insert into ML001005 (id, companyid, cardid, documentid, version, tableid, aplicativo, appdescricao, appobs, apprisco, masterid)
values (1210, 1, 12, 639, 1000, 'tabelaConflitos', 'fnc_dpc_apb721aa', 'DPC Efetuar estorno Titulos', null, 'medio', 484);
insert into ML001005 (id, companyid, cardid, documentid, version, tableid, aplicativo, appdescricao, appobs, apprisco, masterid)
values (1212, 1, 12, 641, 1000, 'tabelaConflitos', 'fnc_dpc_apb704aa', 'DPC Inclui Títulos', null, 'alto', 486);
insert into ML001005 (id, companyid, cardid, documentid, version, tableid, aplicativo, appdescricao, appobs, apprisco, masterid)
values (1221, 1, 12, 646, 1000, 'tabelaConflitos', 'cd1406', 'Requisição/Solicitação Compras', null, 'alto', 491);
insert into ML001005 (id, companyid, cardid, documentid, version, tableid, aplicativo, appdescricao, appobs, apprisco, masterid)
values (1222, 1, 12, 646, 1000, 'tabelaConflitos', 'cc0301', 'Manutenção Ordens', null, 'alto', 491);
insert into ML001005 (id, companyid, cardid, documentid, version, tableid, aplicativo, appdescricao, appobs, apprisco, masterid)
values (1223, 1, 12, 646, 1000, 'tabelaConflitos', 'cc0117', 'Ordens Grupo Compras Comprador', null, 'alto', 491);
insert into ML001005 (id, companyid, cardid, documentid, version, tableid, aplicativo, appdescricao, appobs, apprisco, masterid)
values (1224, 1, 12, 646, 1000, 'tabelaConflitos', 'cc0325', 'Geração Ordens Compra', null, 'alto', 491);
insert into ML001005 (id, companyid, cardid, documentid, version, tableid, aplicativo, appdescricao, appobs, apprisco, masterid)
values (1225, 1, 12, 646, 1000, 'tabelaConflitos', 'cc0325', 'Geração Ordens Compra', null, 'alto', 491);
insert into ML001005 (id, companyid, cardid, documentid, version, tableid, aplicativo, appdescricao, appobs, apprisco, masterid)
values (1226, 1, 12, 646, 1000, 'tabelaConflitos', 'ce0340', 'Geração Necessidades Compras', null, 'alto', 491);
insert into ML001005 (id, companyid, cardid, documentid, version, tableid, aplicativo, appdescricao, appobs, apprisco, masterid)
values (1227, 1, 12, 646, 1000, 'tabelaConflitos', 'ce0346', 'Resumo Geração Necessidade', null, 'alto', 491);
insert into ML001005 (id, companyid, cardid, documentid, version, tableid, aplicativo, appdescricao, appobs, apprisco, masterid)
values (1228, 1, 12, 646, 1000, 'tabelaConflitos', 'ce0341', 'Geração Ordens de Compra', null, 'alto', 491);
insert into ML001005 (id, companyid, cardid, documentid, version, tableid, aplicativo, appdescricao, appobs, apprisco, masterid)
values (1229, 1, 12, 646, 1000, 'tabelaConflitos', 'cc0309', 'Eliminação Pedidos/Ordens', null, 'alto', 491);
insert into ML001005 (id, companyid, cardid, documentid, version, tableid, aplicativo, appdescricao, appobs, apprisco, masterid)
values (1230, 1, 12, 647, 1000, 'tabelaConflitos', 'cd1406', 'Requisição/Solicitação Compras', null, 'alto', 492);
insert into ML001005 (id, companyid, cardid, documentid, version, tableid, aplicativo, appdescricao, appobs, apprisco, masterid)
values (1231, 1, 12, 647, 1000, 'tabelaConflitos', 'cc0301', 'Manutenção Ordens', null, 'alto', 492);
insert into ML001005 (id, companyid, cardid, documentid, version, tableid, aplicativo, appdescricao, appobs, apprisco, masterid)
values (1232, 1, 12, 647, 1000, 'tabelaConflitos', 'cc0117', 'Ordens Grupo Compras Comprador', null, 'alto', 492);
insert into ML001005 (id, companyid, cardid, documentid, version, tableid, aplicativo, appdescricao, appobs, apprisco, masterid)
values (1233, 1, 12, 647, 1000, 'tabelaConflitos', 'cc0325', 'Geração Ordens Compra', null, 'alto', 492);
insert into ML001005 (id, companyid, cardid, documentid, version, tableid, aplicativo, appdescricao, appobs, apprisco, masterid)
values (1234, 1, 12, 647, 1000, 'tabelaConflitos', 'cc0325', 'Geração Ordens Compra', null, 'alto', 492);
insert into ML001005 (id, companyid, cardid, documentid, version, tableid, aplicativo, appdescricao, appobs, apprisco, masterid)
values (1235, 1, 12, 647, 1000, 'tabelaConflitos', 'ce0340', 'Geração Necessidades Compras', null, 'alto', 492);
insert into ML001005 (id, companyid, cardid, documentid, version, tableid, aplicativo, appdescricao, appobs, apprisco, masterid)
values (1274, 1, 12, 659, 1000, 'tabelaConflitos', 're0404', 'Integração Contas Pagar', null, 'medio', 505);
insert into ML001005 (id, companyid, cardid, documentid, version, tableid, aplicativo, appdescricao, appobs, apprisco, masterid)
values (1281, 1, 12, 671, 1000, 'tabelaConflitos', 'cd0401', 'Fornecedores', null, 'alto', 512);
insert into ML001005 (id, companyid, cardid, documentid, version, tableid, aplicativo, appdescricao, appobs, apprisco, masterid)
values (1236, 1, 12, 647, 1000, 'tabelaConflitos', 'ce0346', 'Resumo Geração Necessidade', null, 'alto', 492);
insert into ML001005 (id, companyid, cardid, documentid, version, tableid, aplicativo, appdescricao, appobs, apprisco, masterid)
values (1237, 1, 12, 647, 1000, 'tabelaConflitos', 'ce0341', 'Geração Ordens de Compra', null, 'alto', 492);
insert into ML001005 (id, companyid, cardid, documentid, version, tableid, aplicativo, appdescricao, appobs, apprisco, masterid)
values (1238, 1, 12, 647, 1000, 'tabelaConflitos', 'cc0309', 'Eliminação Pedidos/Ordens', null, 'alto', 492);
insert into ML001005 (id, companyid, cardid, documentid, version, tableid, aplicativo, appdescricao, appobs, apprisco, masterid)
values (1254, 1, 12, 651, 1000, 'tabelaConflitos', 're0101', 'Manut.Parâmetros Usuário Recebim', null, 'alto', 497);
insert into ML001005 (id, companyid, cardid, documentid, version, tableid, aplicativo, appdescricao, appobs, apprisco, masterid)
values (1260, 1, 12, 655, 1000, 'tabelaConflitos', 're2001', 'Recebimento Físico', null, 'alto', 501);
insert into ML001005 (id, companyid, cardid, documentid, version, tableid, aplicativo, appdescricao, appobs, apprisco, masterid)
values (1261, 1, 12, 655, 1000, 'tabelaConflitos', 're2005', 'Atualização Doctos Físicos', null, 'alto', 501);
insert into ML001005 (id, companyid, cardid, documentid, version, tableid, aplicativo, appdescricao, appobs, apprisco, masterid)
values (1262, 1, 12, 655, 1000, 'tabelaConflitos', 're2006', 'Desatualização Doctos Físicos', null, 'alto', 501);
insert into ML001005 (id, companyid, cardid, documentid, version, tableid, aplicativo, appdescricao, appobs, apprisco, masterid)
values (1263, 1, 12, 656, 1000, 'tabelaConflitos', 're2001', 'Recebimento Físico', null, 'alto', 502);
insert into ML001005 (id, companyid, cardid, documentid, version, tableid, aplicativo, appdescricao, appobs, apprisco, masterid)
values (1264, 1, 12, 656, 1000, 'tabelaConflitos', 're1001', 'Manutenção de Documentos', null, 'alto', 502);
insert into ML001005 (id, companyid, cardid, documentid, version, tableid, aplicativo, appdescricao, appobs, apprisco, masterid)
values (1265, 1, 12, 656, 1000, 'tabelaConflitos', 're0190', 'Importação de Notas', null, 'alto', 502);
insert into ML001005 (id, companyid, cardid, documentid, version, tableid, aplicativo, appdescricao, appobs, apprisco, masterid)
values (1266, 1, 12, 656, 1000, 'tabelaConflitos', 're1005', 'Atualização de Documentos', null, 'alto', 502);
insert into ML001005 (id, companyid, cardid, documentid, version, tableid, aplicativo, appdescricao, appobs, apprisco, masterid)
values (1267, 1, 12, 656, 1000, 'tabelaConflitos', 're0402', 'Desatualização Documentos', null, 'alto', 502);
insert into ML001005 (id, companyid, cardid, documentid, version, tableid, aplicativo, appdescricao, appobs, apprisco, masterid)
values (1273, 1, 12, 658, 1000, 'tabelaConflitos', 're0404', 'Integração Contas Pagar', null, 'medio', 504);
insert into ML001005 (id, companyid, cardid, documentid, version, tableid, aplicativo, appdescricao, appobs, apprisco, masterid)
values (1275, 1, 12, 660, 1000, 'tabelaConflitos', 'fnc_dpc_apb704aa', 'DPC Inclui Títulos', null, 'alto', 506);
insert into ML001005 (id, companyid, cardid, documentid, version, tableid, aplicativo, appdescricao, appobs, apprisco, masterid)
values (1301, 1, 12, 676, 1000, 'tabelaConflitos', 're0101', 'Manut.Parâmetros Usuário Recebim', null, 'alto', 517);
insert into ML001005 (id, companyid, cardid, documentid, version, tableid, aplicativo, appdescricao, appobs, apprisco, masterid)
values (1309, 1, 12, 680, 1000, 'tabelaConflitos', 'fnc_dpc_apb717aa', 'Alteração Títulos', null, 'medio', 521);
insert into ML001005 (id, companyid, cardid, documentid, version, tableid, aplicativo, appdescricao, appobs, apprisco, masterid)
values (1310, 1, 12, 681, 1000, 'tabelaConflitos', 'fnc_dpc_apb721aa', 'DPC Efetuar estorno Titulos', null, 'medio', 522);
insert into ML001005 (id, companyid, cardid, documentid, version, tableid, aplicativo, appdescricao, appobs, apprisco, masterid)
values (643, 1, 12, 335, 1000, 'tabelaConflitos', 'cd0821', 'Manutenção Permissão Usuário', null, 'alto', 237);
insert into ML001005 (id, companyid, cardid, documentid, version, tableid, aplicativo, appdescricao, appobs, apprisco, masterid)
values (710, 1, 12, 369, 1000, 'tabelaConflitos', 'fnc_dpc_apb721aa', 'DPC Efetuar estorno Titulos', null, 'medio', 273);
insert into ML001005 (id, companyid, cardid, documentid, version, tableid, aplicativo, appdescricao, appobs, apprisco, masterid)
values (713, 1, 12, 372, 1000, 'tabelaConflitos', 'cd1406', 'Requisição/Solicitação Compras', null, 'alto', 276);
insert into ML001005 (id, companyid, cardid, documentid, version, tableid, aplicativo, appdescricao, appobs, apprisco, masterid)
values (714, 1, 12, 372, 1000, 'tabelaConflitos', 'cc0301', 'Manutenção Ordens', null, 'alto', 276);
insert into ML001005 (id, companyid, cardid, documentid, version, tableid, aplicativo, appdescricao, appobs, apprisco, masterid)
values (715, 1, 12, 372, 1000, 'tabelaConflitos', 'cc0117', 'Ordens Grupo Compras Comprador', null, 'alto', 276);
insert into ML001005 (id, companyid, cardid, documentid, version, tableid, aplicativo, appdescricao, appobs, apprisco, masterid)
values (716, 1, 12, 372, 1000, 'tabelaConflitos', 'cc0325', 'Geração Ordens Compra', null, 'alto', 276);
insert into ML001005 (id, companyid, cardid, documentid, version, tableid, aplicativo, appdescricao, appobs, apprisco, masterid)
values (717, 1, 12, 372, 1000, 'tabelaConflitos', 'cc0325', 'Geração Ordens Compra', null, 'alto', 276);
insert into ML001005 (id, companyid, cardid, documentid, version, tableid, aplicativo, appdescricao, appobs, apprisco, masterid)
values (718, 1, 12, 372, 1000, 'tabelaConflitos', 'ce0340', 'Geração Necessidades Compras', null, 'alto', 276);
insert into ML001005 (id, companyid, cardid, documentid, version, tableid, aplicativo, appdescricao, appobs, apprisco, masterid)
values (719, 1, 12, 372, 1000, 'tabelaConflitos', 'ce0346', 'Resumo Geração Necessidade', null, 'alto', 276);
insert into ML001005 (id, companyid, cardid, documentid, version, tableid, aplicativo, appdescricao, appobs, apprisco, masterid)
values (720, 1, 12, 372, 1000, 'tabelaConflitos', 'ce0341', 'Geração Ordens de Compra', null, 'alto', 276);
insert into ML001005 (id, companyid, cardid, documentid, version, tableid, aplicativo, appdescricao, appobs, apprisco, masterid)
values (721, 1, 12, 372, 1000, 'tabelaConflitos', 'cc0309', 'Eliminação Pedidos/Ordens', null, 'alto', 276);
insert into ML001005 (id, companyid, cardid, documentid, version, tableid, aplicativo, appdescricao, appobs, apprisco, masterid)
values (722, 1, 12, 373, 1000, 'tabelaConflitos', 're0101', 'Manut.Parâmetros Usuário Recebim', null, 'alto', 277);
insert into ML001005 (id, companyid, cardid, documentid, version, tableid, aplicativo, appdescricao, appobs, apprisco, masterid)
values (735, 1, 12, 378, 1000, 'tabelaConflitos', 're0101', 'Manut.Parâmetros Usuário Recebim', null, 'alto', 281);
insert into ML001005 (id, companyid, cardid, documentid, version, tableid, aplicativo, appdescricao, appobs, apprisco, masterid)
values (737, 1, 12, 380, 1000, 'tabelaConflitos', 're2001', 'Recebimento Físico', null, 'alto', 283);
insert into ML001005 (id, companyid, cardid, documentid, version, tableid, aplicativo, appdescricao, appobs, apprisco, masterid)
values (738, 1, 12, 380, 1000, 'tabelaConflitos', 're2005', 'Atualização Doctos Físicos', null, 'alto', 283);
insert into ML001005 (id, companyid, cardid, documentid, version, tableid, aplicativo, appdescricao, appobs, apprisco, masterid)
values (739, 1, 12, 380, 1000, 'tabelaConflitos', 're2006', 'Desatualização Doctos Físicos', null, 'alto', 283);
insert into ML001005 (id, companyid, cardid, documentid, version, tableid, aplicativo, appdescricao, appobs, apprisco, masterid)
values (742, 1, 12, 383, 1000, 'tabelaConflitos', 'fnc_dpc_apb721aa', 'DPC Efetuar estorno Titulos', null, 'medio', 286);
insert into ML001005 (id, companyid, cardid, documentid, version, tableid, aplicativo, appdescricao, appobs, apprisco, masterid)
values (759, 1, 12, 390, 1000, 'tabelaConflitos', 'cd1406', 'Requisição/Solicitação Compras', null, 'alto', 293);
insert into ML001005 (id, companyid, cardid, documentid, version, tableid, aplicativo, appdescricao, appobs, apprisco, masterid)
values (760, 1, 12, 390, 1000, 'tabelaConflitos', 'cc0301', 'Manutenção Ordens', null, 'alto', 293);
insert into ML001005 (id, companyid, cardid, documentid, version, tableid, aplicativo, appdescricao, appobs, apprisco, masterid)
values (761, 1, 12, 390, 1000, 'tabelaConflitos', 'cc0117', 'Ordens Grupo Compras Comprador', null, 'alto', 293);
insert into ML001005 (id, companyid, cardid, documentid, version, tableid, aplicativo, appdescricao, appobs, apprisco, masterid)
values (762, 1, 12, 390, 1000, 'tabelaConflitos', 'cc0325', 'Geração Ordens Compra', null, 'alto', 293);
insert into ML001005 (id, companyid, cardid, documentid, version, tableid, aplicativo, appdescricao, appobs, apprisco, masterid)
values (763, 1, 12, 390, 1000, 'tabelaConflitos', 'cc0325', 'Geração Ordens Compra', null, 'alto', 293);
insert into ML001005 (id, companyid, cardid, documentid, version, tableid, aplicativo, appdescricao, appobs, apprisco, masterid)
values (764, 1, 12, 390, 1000, 'tabelaConflitos', 'ce0340', 'Geração Necessidades Compras', null, 'alto', 293);
insert into ML001005 (id, companyid, cardid, documentid, version, tableid, aplicativo, appdescricao, appobs, apprisco, masterid)
values (765, 1, 12, 390, 1000, 'tabelaConflitos', 'ce0346', 'Resumo Geração Necessidade', null, 'alto', 293);
insert into ML001005 (id, companyid, cardid, documentid, version, tableid, aplicativo, appdescricao, appobs, apprisco, masterid)
values (766, 1, 12, 390, 1000, 'tabelaConflitos', 'ce0341', 'Geração Ordens de Compra', null, 'alto', 293);
insert into ML001005 (id, companyid, cardid, documentid, version, tableid, aplicativo, appdescricao, appobs, apprisco, masterid)
values (767, 1, 12, 390, 1000, 'tabelaConflitos', 'cc0309', 'Eliminação Pedidos/Ordens', null, 'alto', 293);
insert into ML001005 (id, companyid, cardid, documentid, version, tableid, aplicativo, appdescricao, appobs, apprisco, masterid)
values (771, 1, 12, 392, 1000, 'tabelaConflitos', 'cc0311', 'Geração Automática Pedidos', null, 'alto', 295);
insert into ML001005 (id, companyid, cardid, documentid, version, tableid, aplicativo, appdescricao, appobs, apprisco, masterid)
values (772, 1, 12, 392, 1000, 'tabelaConflitos', 'cc0300', 'Manutenção de Pedidos', null, 'alto', 295);
insert into ML001005 (id, companyid, cardid, documentid, version, tableid, aplicativo, appdescricao, appobs, apprisco, masterid)
values (773, 1, 12, 392, 1000, 'tabelaConflitos', 'oc0201', 'Manutenção Cotações', null, 'alto', 295);
insert into ML001005 (id, companyid, cardid, documentid, version, tableid, aplicativo, appdescricao, appobs, apprisco, masterid)
values (774, 1, 12, 392, 1000, 'tabelaConflitos', 'oc0202', 'Manutenção Processos Compras', null, 'alto', 295);
insert into ML001005 (id, companyid, cardid, documentid, version, tableid, aplicativo, appdescricao, appobs, apprisco, masterid)
values (775, 1, 12, 392, 1000, 'tabelaConflitos', 'oc0203', 'Geração Processos', null, 'alto', 295);
insert into ML001005 (id, companyid, cardid, documentid, version, tableid, aplicativo, appdescricao, appobs, apprisco, masterid)
values (776, 1, 12, 392, 1000, 'tabelaConflitos', 'oc0204', 'Cotações Processos', null, 'alto', 295);
insert into ML001005 (id, companyid, cardid, documentid, version, tableid, aplicativo, appdescricao, appobs, apprisco, masterid)
values (777, 1, 12, 392, 1000, 'tabelaConflitos', 'cn0304', 'Alterar Ordens Contrato', null, 'alto', 295);
insert into ML001005 (id, companyid, cardid, documentid, version, tableid, aplicativo, appdescricao, appobs, apprisco, masterid)
values (809, 1, 12, 403, 1000, 'tabelaConflitos', 'fnc_dpc_apb704aa', 'DPC Inclui Títulos', null, 'alto', 306);
insert into ML001005 (id, companyid, cardid, documentid, version, tableid, aplicativo, appdescricao, appobs, apprisco, masterid)
values (816, 1, 12, 407, 1000, 'tabelaConflitos', 'fnc_dpc_apb721aa', 'DPC Efetuar estorno Titulos', null, 'medio', 309);
insert into ML001005 (id, companyid, cardid, documentid, version, tableid, aplicativo, appdescricao, appobs, apprisco, masterid)
values (844, 1, 12, 418, 1000, 'tabelaConflitos', 'fnc_dpc_apb721aa', 'DPC Efetuar estorno Titulos', null, 'medio', 320);
insert into ML001005 (id, companyid, cardid, documentid, version, tableid, aplicativo, appdescricao, appobs, apprisco, masterid)
values (885, 1, 12, 427, 1000, 'tabelaConflitos', 're0101', 'Manut.Parâmetros Usuário Recebim', null, 'alto', 330);
insert into ML001005 (id, companyid, cardid, documentid, version, tableid, aplicativo, appdescricao, appobs, apprisco, masterid)
values (913, 1, 12, 451, 1000, 'tabelaConflitos', 'fnc_dpc_apb717aa', 'Alteração Títulos', null, 'medio', 356);
insert into ML001005 (id, companyid, cardid, documentid, version, tableid, aplicativo, appdescricao, appobs, apprisco, masterid)
values (917, 1, 12, 455, 1000, 'tabelaConflitos', 'fnc_dpc_apb717aa', 'Alteração Títulos', null, 'medio', 361);
insert into ML001005 (id, companyid, cardid, documentid, version, tableid, aplicativo, appdescricao, appobs, apprisco, masterid)
values (972, 1, 12, 483, 1000, 'tabelaConflitos', 'fnc_dpc_apb721aa', 'DPC Efetuar estorno Titulos', null, 'medio', 389);
insert into ML001005 (id, companyid, cardid, documentid, version, tableid, aplicativo, appdescricao, appobs, apprisco, masterid)
values (1012, 1, 12, 492, 1000, 'tabelaConflitos', 're2001', 'Recebimento Físico', null, 'alto', 398);
insert into ML001005 (id, companyid, cardid, documentid, version, tableid, aplicativo, appdescricao, appobs, apprisco, masterid)
values (1013, 1, 12, 492, 1000, 'tabelaConflitos', 're1001', 'Manutenção de Documentos', null, 'alto', 398);
insert into ML001005 (id, companyid, cardid, documentid, version, tableid, aplicativo, appdescricao, appobs, apprisco, masterid)
values (1014, 1, 12, 492, 1000, 'tabelaConflitos', 're0190', 'Importação de Notas', null, 'alto', 398);
insert into ML001005 (id, companyid, cardid, documentid, version, tableid, aplicativo, appdescricao, appobs, apprisco, masterid)
values (1015, 1, 12, 492, 1000, 'tabelaConflitos', 're1005', 'Atualização de Documentos', null, 'alto', 398);
insert into ML001005 (id, companyid, cardid, documentid, version, tableid, aplicativo, appdescricao, appobs, apprisco, masterid)
values (1016, 1, 12, 492, 1000, 'tabelaConflitos', 're0402', 'Desatualização Documentos', null, 'alto', 398);
insert into ML001005 (id, companyid, cardid, documentid, version, tableid, aplicativo, appdescricao, appobs, apprisco, masterid)
values (1063, 1, 12, 504, 1000, 'tabelaConflitos', 'cd1720', 'Aprovação Documentos', null, 'medio', 410);
insert into ML001005 (id, companyid, cardid, documentid, version, tableid, aplicativo, appdescricao, appobs, apprisco, masterid)
values (1064, 1, 12, 504, 1000, 'tabelaConflitos', 'oc0205', 'Aprovação Cotações Processo', null, 'medio', 410);
insert into ML001005 (id, companyid, cardid, documentid, version, tableid, aplicativo, appdescricao, appobs, apprisco, masterid)
values (1076, 1, 12, 513, 1000, 'tabelaConflitos', 're0101', 'Manut.Parâmetros Usuário Recebim', null, 'alto', 419);
insert into ML001005 (id, companyid, cardid, documentid, version, tableid, aplicativo, appdescricao, appobs, apprisco, masterid)
values (1091, 1, 12, 587, 1000, 'tabelaConflitos', 're2001', 'Recebimento Físico', null, 'alto', 430);
insert into ML001005 (id, companyid, cardid, documentid, version, tableid, aplicativo, appdescricao, appobs, apprisco, masterid)
values (1092, 1, 12, 587, 1000, 'tabelaConflitos', 're2005', 'Atualização Doctos Físicos', null, 'alto', 430);
insert into ML001005 (id, companyid, cardid, documentid, version, tableid, aplicativo, appdescricao, appobs, apprisco, masterid)
values (1093, 1, 12, 587, 1000, 'tabelaConflitos', 're2006', 'Desatualização Doctos Físicos', null, 'alto', 430);
insert into ML001005 (id, companyid, cardid, documentid, version, tableid, aplicativo, appdescricao, appobs, apprisco, masterid)
values (1124, 1, 12, 595, 1000, 'tabelaConflitos', 're2001', 'Recebimento Físico', null, 'alto', 439);
insert into ML001005 (id, companyid, cardid, documentid, version, tableid, aplicativo, appdescricao, appobs, apprisco, masterid)
values (1125, 1, 12, 595, 1000, 'tabelaConflitos', 're1001', 'Manutenção de Documentos', null, 'alto', 439);
insert into ML001005 (id, companyid, cardid, documentid, version, tableid, aplicativo, appdescricao, appobs, apprisco, masterid)
values (1126, 1, 12, 595, 1000, 'tabelaConflitos', 're0190', 'Importação de Notas', null, 'alto', 439);
insert into ML001005 (id, companyid, cardid, documentid, version, tableid, aplicativo, appdescricao, appobs, apprisco, masterid)
values (1127, 1, 12, 595, 1000, 'tabelaConflitos', 're1005', 'Atualização de Documentos', null, 'alto', 439);
insert into ML001005 (id, companyid, cardid, documentid, version, tableid, aplicativo, appdescricao, appobs, apprisco, masterid)
values (1128, 1, 12, 595, 1000, 'tabelaConflitos', 're0402', 'Desatualização Documentos', null, 'alto', 439);
insert into ML001005 (id, companyid, cardid, documentid, version, tableid, aplicativo, appdescricao, appobs, apprisco, masterid)
values (1129, 1, 12, 596, 1000, 'tabelaConflitos', 're2001', 'Recebimento Físico', null, 'alto', 440);
insert into ML001005 (id, companyid, cardid, documentid, version, tableid, aplicativo, appdescricao, appobs, apprisco, masterid)
values (1130, 1, 12, 596, 1000, 'tabelaConflitos', 're1001', 'Manutenção de Documentos', null, 'alto', 440);
insert into ML001005 (id, companyid, cardid, documentid, version, tableid, aplicativo, appdescricao, appobs, apprisco, masterid)
values (1131, 1, 12, 596, 1000, 'tabelaConflitos', 're0190', 'Importação de Notas', null, 'alto', 440);
insert into ML001005 (id, companyid, cardid, documentid, version, tableid, aplicativo, appdescricao, appobs, apprisco, masterid)
values (1132, 1, 12, 596, 1000, 'tabelaConflitos', 're1005', 'Atualização de Documentos', null, 'alto', 440);
insert into ML001005 (id, companyid, cardid, documentid, version, tableid, aplicativo, appdescricao, appobs, apprisco, masterid)
values (1133, 1, 12, 596, 1000, 'tabelaConflitos', 're0402', 'Desatualização Documentos', null, 'alto', 440);
insert into ML001005 (id, companyid, cardid, documentid, version, tableid, aplicativo, appdescricao, appobs, apprisco, masterid)
values (1151, 1, 12, 606, 1000, 'tabelaConflitos', 'fnc_dpc_apb704aa', 'DPC Inclui Títulos', null, 'alto', 450);
insert into ML001005 (id, companyid, cardid, documentid, version, tableid, aplicativo, appdescricao, appobs, apprisco, masterid)
values (1188, 1, 12, 634, 1000, 'tabelaConflitos', 'cd1406', 'Requisição/Solicitação Compras', null, 'alto', 479);
insert into ML001005 (id, companyid, cardid, documentid, version, tableid, aplicativo, appdescricao, appobs, apprisco, masterid)
values (1189, 1, 12, 634, 1000, 'tabelaConflitos', 'cc0301', 'Manutenção Ordens', null, 'alto', 479);
insert into ML001005 (id, companyid, cardid, documentid, version, tableid, aplicativo, appdescricao, appobs, apprisco, masterid)
values (1190, 1, 12, 634, 1000, 'tabelaConflitos', 'cc0117', 'Ordens Grupo Compras Comprador', null, 'alto', 479);
insert into ML001005 (id, companyid, cardid, documentid, version, tableid, aplicativo, appdescricao, appobs, apprisco, masterid)
values (1191, 1, 12, 634, 1000, 'tabelaConflitos', 'cc0325', 'Geração Ordens Compra', null, 'alto', 479);
insert into ML001005 (id, companyid, cardid, documentid, version, tableid, aplicativo, appdescricao, appobs, apprisco, masterid)
values (1192, 1, 12, 634, 1000, 'tabelaConflitos', 'cc0325', 'Geração Ordens Compra', null, 'alto', 479);
commit;
prompt 1200 records committed...
insert into ML001005 (id, companyid, cardid, documentid, version, tableid, aplicativo, appdescricao, appobs, apprisco, masterid)
values (1193, 1, 12, 634, 1000, 'tabelaConflitos', 'ce0340', 'Geração Necessidades Compras', null, 'alto', 479);
insert into ML001005 (id, companyid, cardid, documentid, version, tableid, aplicativo, appdescricao, appobs, apprisco, masterid)
values (1194, 1, 12, 634, 1000, 'tabelaConflitos', 'ce0346', 'Resumo Geração Necessidade', null, 'alto', 479);
insert into ML001005 (id, companyid, cardid, documentid, version, tableid, aplicativo, appdescricao, appobs, apprisco, masterid)
values (1195, 1, 12, 634, 1000, 'tabelaConflitos', 'ce0341', 'Geração Ordens de Compra', null, 'alto', 479);
insert into ML001005 (id, companyid, cardid, documentid, version, tableid, aplicativo, appdescricao, appobs, apprisco, masterid)
values (1196, 1, 12, 634, 1000, 'tabelaConflitos', 'cc0309', 'Eliminação Pedidos/Ordens', null, 'alto', 479);
insert into ML001005 (id, companyid, cardid, documentid, version, tableid, aplicativo, appdescricao, appobs, apprisco, masterid)
values (1206, 1, 12, 637, 1000, 'tabelaConflitos', 're0101', 'Manut.Parâmetros Usuário Recebim', null, 'alto', 482);
insert into ML001005 (id, companyid, cardid, documentid, version, tableid, aplicativo, appdescricao, appobs, apprisco, masterid)
values (1214, 1, 12, 643, 1000, 'tabelaConflitos', 're2001', 'Recebimento Físico', null, 'alto', 488);
insert into ML001005 (id, companyid, cardid, documentid, version, tableid, aplicativo, appdescricao, appobs, apprisco, masterid)
values (1215, 1, 12, 643, 1000, 'tabelaConflitos', 're1001', 'Manutenção de Documentos', null, 'alto', 488);
insert into ML001005 (id, companyid, cardid, documentid, version, tableid, aplicativo, appdescricao, appobs, apprisco, masterid)
values (1216, 1, 12, 643, 1000, 'tabelaConflitos', 're0190', 'Importação de Notas', null, 'alto', 488);
insert into ML001005 (id, companyid, cardid, documentid, version, tableid, aplicativo, appdescricao, appobs, apprisco, masterid)
values (1217, 1, 12, 643, 1000, 'tabelaConflitos', 're1005', 'Atualização de Documentos', null, 'alto', 488);
insert into ML001005 (id, companyid, cardid, documentid, version, tableid, aplicativo, appdescricao, appobs, apprisco, masterid)
values (1218, 1, 12, 643, 1000, 'tabelaConflitos', 're0402', 'Desatualização Documentos', null, 'alto', 488);
insert into ML001005 (id, companyid, cardid, documentid, version, tableid, aplicativo, appdescricao, appobs, apprisco, masterid)
values (1220, 1, 12, 645, 1000, 'tabelaConflitos', 'cd0401', 'Fornecedores', null, 'alto', 490);
insert into ML001005 (id, companyid, cardid, documentid, version, tableid, aplicativo, appdescricao, appobs, apprisco, masterid)
values (1268, 1, 12, 657, 1000, 'tabelaConflitos', 're2001', 'Recebimento Físico', null, 'alto', 503);
insert into ML001005 (id, companyid, cardid, documentid, version, tableid, aplicativo, appdescricao, appobs, apprisco, masterid)
values (1269, 1, 12, 657, 1000, 'tabelaConflitos', 're1001', 'Manutenção de Documentos', null, 'alto', 503);
insert into ML001005 (id, companyid, cardid, documentid, version, tableid, aplicativo, appdescricao, appobs, apprisco, masterid)
values (1270, 1, 12, 657, 1000, 'tabelaConflitos', 're0190', 'Importação de Notas', null, 'alto', 503);
insert into ML001005 (id, companyid, cardid, documentid, version, tableid, aplicativo, appdescricao, appobs, apprisco, masterid)
values (1271, 1, 12, 657, 1000, 'tabelaConflitos', 're1005', 'Atualização de Documentos', null, 'alto', 503);
insert into ML001005 (id, companyid, cardid, documentid, version, tableid, aplicativo, appdescricao, appobs, apprisco, masterid)
values (1272, 1, 12, 657, 1000, 'tabelaConflitos', 're0402', 'Desatualização Documentos', null, 'alto', 503);
insert into ML001005 (id, companyid, cardid, documentid, version, tableid, aplicativo, appdescricao, appobs, apprisco, masterid)
values (1276, 1, 12, 661, 1000, 'tabelaConflitos', 'fnc_dpc_apb704aa', 'DPC Inclui Títulos', null, 'alto', 507);
insert into ML001005 (id, companyid, cardid, documentid, version, tableid, aplicativo, appdescricao, appobs, apprisco, masterid)
values (1298, 1, 12, 674, 1000, 'tabelaConflitos', 'cd1720', 'Aprovação Documentos', null, 'medio', 515);
insert into ML001005 (id, companyid, cardid, documentid, version, tableid, aplicativo, appdescricao, appobs, apprisco, masterid)
values (1299, 1, 12, 674, 1000, 'tabelaConflitos', 'oc0205', 'Aprovação Cotações Processo', null, 'medio', 515);
insert into ML001005 (id, companyid, cardid, documentid, version, tableid, aplicativo, appdescricao, appobs, apprisco, masterid)
values (1300, 1, 12, 675, 1000, 'tabelaConflitos', 're0101', 'Manut.Parâmetros Usuário Recebim', null, 'alto', 516);
insert into ML001005 (id, companyid, cardid, documentid, version, tableid, aplicativo, appdescricao, appobs, apprisco, masterid)
values (230, 1, 12, 181, 1000, 'tabelaConflitos', 'ft0603', 'Atualização Contas a Receber', null, 'medio', 83);
insert into ML001005 (id, companyid, cardid, documentid, version, tableid, aplicativo, appdescricao, appobs, apprisco, masterid)
values (231, 1, 12, 182, 1000, 'tabelaConflitos', 'cc0311', 'Geração Automática Pedidos', null, 'alto', 84);
insert into ML001005 (id, companyid, cardid, documentid, version, tableid, aplicativo, appdescricao, appobs, apprisco, masterid)
values (232, 1, 12, 182, 1000, 'tabelaConflitos', 'cc0300', 'Manutenção de Pedidos', null, 'alto', 84);
insert into ML001005 (id, companyid, cardid, documentid, version, tableid, aplicativo, appdescricao, appobs, apprisco, masterid)
values (233, 1, 12, 182, 1000, 'tabelaConflitos', 'oc0201', 'Manutenção Cotações', null, 'alto', 84);
insert into ML001005 (id, companyid, cardid, documentid, version, tableid, aplicativo, appdescricao, appobs, apprisco, masterid)
values (234, 1, 12, 182, 1000, 'tabelaConflitos', 'oc0202', 'Manutenção Processos Compras', null, 'alto', 84);
insert into ML001005 (id, companyid, cardid, documentid, version, tableid, aplicativo, appdescricao, appobs, apprisco, masterid)
values (235, 1, 12, 182, 1000, 'tabelaConflitos', 'oc0203', 'Geração Processos', null, 'alto', 84);
insert into ML001005 (id, companyid, cardid, documentid, version, tableid, aplicativo, appdescricao, appobs, apprisco, masterid)
values (236, 1, 12, 182, 1000, 'tabelaConflitos', 'oc0204', 'Cotações Processos', null, 'alto', 84);
insert into ML001005 (id, companyid, cardid, documentid, version, tableid, aplicativo, appdescricao, appobs, apprisco, masterid)
values (237, 1, 12, 182, 1000, 'tabelaConflitos', 'cn0304', 'Alterar Ordens Contrato', null, 'alto', 84);
insert into ML001005 (id, companyid, cardid, documentid, version, tableid, aplicativo, appdescricao, appobs, apprisco, masterid)
values (238, 1, 12, 183, 1000, 'tabelaConflitos', 'cd1720', 'Aprovação Documentos', null, 'medio', 85);
insert into ML001005 (id, companyid, cardid, documentid, version, tableid, aplicativo, appdescricao, appobs, apprisco, masterid)
values (239, 1, 12, 183, 1000, 'tabelaConflitos', 'oc0205', 'Aprovação Cotações Processo', null, 'medio', 85);
insert into ML001005 (id, companyid, cardid, documentid, version, tableid, aplicativo, appdescricao, appobs, apprisco, masterid)
values (246, 1, 12, 186, 1000, 'tabelaConflitos', 'cd4600', 'Permissão Aprovação Usuário', null, 'alto', 88);
insert into ML001005 (id, companyid, cardid, documentid, version, tableid, aplicativo, appdescricao, appobs, apprisco, masterid)
values (251, 1, 12, 189, 1000, 'tabelaConflitos', 'cd0821', 'Manutenção Permissão Usuário', null, 'medio', 91);
insert into ML001005 (id, companyid, cardid, documentid, version, tableid, aplicativo, appdescricao, appobs, apprisco, masterid)
values (265, 1, 12, 192, 1000, 'tabelaConflitos', 'ft0603', 'Atualização Contas a Receber', null, 'medio', 94);
insert into ML001005 (id, companyid, cardid, documentid, version, tableid, aplicativo, appdescricao, appobs, apprisco, masterid)
values (274, 1, 12, 197, 1000, 'tabelaConflitos', 'pd4000', 'Implantação Pedidos', null, 'medio', 99);
insert into ML001005 (id, companyid, cardid, documentid, version, tableid, aplicativo, appdescricao, appobs, apprisco, masterid)
values (276, 1, 12, 199, 1000, 'tabelaConflitos', 'cd0821', 'Manutenção Permissão Usuário', null, 'medio', 101);
insert into ML001005 (id, companyid, cardid, documentid, version, tableid, aplicativo, appdescricao, appobs, apprisco, masterid)
values (290, 1, 12, 202, 1000, 'tabelaConflitos', 'cd0704', 'Clientes', null, 'alto', 104);
insert into ML001005 (id, companyid, cardid, documentid, version, tableid, aplicativo, appdescricao, appobs, apprisco, masterid)
values (291, 1, 12, 202, 1000, 'tabelaConflitos', 'cd1510', 'Atualização Clientes', null, 'alto', 104);
insert into ML001005 (id, companyid, cardid, documentid, version, tableid, aplicativo, appdescricao, appobs, apprisco, masterid)
values (292, 1, 12, 202, 1000, 'tabelaConflitos', 'pd0507', 'Atualização Clientes Estabelecim', null, 'alto', 104);
insert into ML001005 (id, companyid, cardid, documentid, version, tableid, aplicativo, appdescricao, appobs, apprisco, masterid)
values (297, 1, 12, 205, 1000, 'tabelaConflitos', 'cd0821', 'Manutenção Permissão Usuário', null, 'alto', 107);
insert into ML001005 (id, companyid, cardid, documentid, version, tableid, aplicativo, appdescricao, appobs, apprisco, masterid)
values (298, 1, 12, 206, 1000, 'tabelaConflitos', 'pd4000', 'Implantação Pedidos', null, 'medio', 108);
insert into ML001005 (id, companyid, cardid, documentid, version, tableid, aplicativo, appdescricao, appobs, apprisco, masterid)
values (299, 1, 12, 207, 1000, 'tabelaConflitos', 'cd0821', 'Manutenção Permissão Usuário', null, 'medio', 109);
insert into ML001005 (id, companyid, cardid, documentid, version, tableid, aplicativo, appdescricao, appobs, apprisco, masterid)
values (300, 1, 12, 208, 1000, 'tabelaConflitos', 'cd0821', 'Manutenção Permissão Usuário', null, 'medio', 110);
insert into ML001005 (id, companyid, cardid, documentid, version, tableid, aplicativo, appdescricao, appobs, apprisco, masterid)
values (314, 1, 12, 211, 1000, 'tabelaConflitos', 'cd0704', 'Clientes', null, 'alto', 113);
insert into ML001005 (id, companyid, cardid, documentid, version, tableid, aplicativo, appdescricao, appobs, apprisco, masterid)
values (315, 1, 12, 211, 1000, 'tabelaConflitos', 'cd1510', 'Atualização Clientes', null, 'alto', 113);
insert into ML001005 (id, companyid, cardid, documentid, version, tableid, aplicativo, appdescricao, appobs, apprisco, masterid)
values (316, 1, 12, 211, 1000, 'tabelaConflitos', 'pd0507', 'Atualização Clientes Estabelecim', null, 'alto', 113);
insert into ML001005 (id, companyid, cardid, documentid, version, tableid, aplicativo, appdescricao, appobs, apprisco, masterid)
values (323, 1, 12, 216, 1000, 'tabelaConflitos', 'cd0821', 'Manutenção Permissão Usuário', null, 'medio', 118);
insert into ML001005 (id, companyid, cardid, documentid, version, tableid, aplicativo, appdescricao, appobs, apprisco, masterid)
values (327, 1, 12, 220, 1000, 'tabelaConflitos', 're2001', 'Recebimento Físico', null, 'alto', 122);
insert into ML001005 (id, companyid, cardid, documentid, version, tableid, aplicativo, appdescricao, appobs, apprisco, masterid)
values (328, 1, 12, 220, 1000, 'tabelaConflitos', 're2005', 'Atualização Doctos Físicos', null, 'alto', 122);
insert into ML001005 (id, companyid, cardid, documentid, version, tableid, aplicativo, appdescricao, appobs, apprisco, masterid)
values (329, 1, 12, 220, 1000, 'tabelaConflitos', 're2006', 'Desatualização Doctos Físicos', null, 'alto', 122);
insert into ML001005 (id, companyid, cardid, documentid, version, tableid, aplicativo, appdescricao, appobs, apprisco, masterid)
values (336, 1, 12, 223, 1000, 'tabelaConflitos', 'eq0503', 'Simulação Pré-Faturamento', null, 'alto', 125);
insert into ML001005 (id, companyid, cardid, documentid, version, tableid, aplicativo, appdescricao, appobs, apprisco, masterid)
values (337, 1, 12, 223, 1000, 'tabelaConflitos', 'eq0504', 'Geração Pré-Faturamento', null, 'alto', 125);
insert into ML001005 (id, companyid, cardid, documentid, version, tableid, aplicativo, appdescricao, appobs, apprisco, masterid)
values (338, 1, 12, 223, 1000, 'tabelaConflitos', 'eq0505', 'Pré-Faturamento Automático', null, 'alto', 125);
insert into ML001005 (id, companyid, cardid, documentid, version, tableid, aplicativo, appdescricao, appobs, apprisco, masterid)
values (339, 1, 12, 223, 1000, 'tabelaConflitos', 'eq0506', 'Preparação Faturamento', null, 'alto', 125);
insert into ML001005 (id, companyid, cardid, documentid, version, tableid, aplicativo, appdescricao, appobs, apprisco, masterid)
values (340, 1, 12, 223, 1000, 'tabelaConflitos', 'eq0508', 'Eliminação Embarques', null, 'alto', 125);
insert into ML001005 (id, companyid, cardid, documentid, version, tableid, aplicativo, appdescricao, appobs, apprisco, masterid)
values (341, 1, 12, 223, 1000, 'tabelaConflitos', 'ft4001', 'Cálculo de Embarques', null, 'alto', 125);
insert into ML001005 (id, companyid, cardid, documentid, version, tableid, aplicativo, appdescricao, appobs, apprisco, masterid)
values (342, 1, 12, 223, 1000, 'tabelaConflitos', 'ft4002', 'Faturamento de Pedidos', null, 'alto', 125);
insert into ML001005 (id, companyid, cardid, documentid, version, tableid, aplicativo, appdescricao, appobs, apprisco, masterid)
values (343, 1, 12, 223, 1000, 'tabelaConflitos', 'ft4003', 'Cálculo de Notas Fiscais', null, 'alto', 125);
insert into ML001005 (id, companyid, cardid, documentid, version, tableid, aplicativo, appdescricao, appobs, apprisco, masterid)
values (344, 1, 12, 223, 1000, 'tabelaConflitos', 'ft4003', 'Cálculo de Notas Fiscais', null, 'alto', 125);
insert into ML001005 (id, companyid, cardid, documentid, version, tableid, aplicativo, appdescricao, appobs, apprisco, masterid)
values (345, 1, 12, 223, 1000, 'tabelaConflitos', 'ft0502', 'Manutenção Notas Fiscais', null, 'alto', 125);
insert into ML001005 (id, companyid, cardid, documentid, version, tableid, aplicativo, appdescricao, appobs, apprisco, masterid)
values (346, 1, 12, 223, 1000, 'tabelaConflitos', 'ft2200', 'Cancelamento de Notas Fiscais', null, 'alto', 125);
insert into ML001005 (id, companyid, cardid, documentid, version, tableid, aplicativo, appdescricao, appobs, apprisco, masterid)
values (347, 1, 12, 223, 1000, 'tabelaConflitos', 'ft0518', 'Emissor DANF-e (versão 2)', null, 'alto', 125);
insert into ML001005 (id, companyid, cardid, documentid, version, tableid, aplicativo, appdescricao, appobs, apprisco, masterid)
values (348, 1, 12, 224, 1000, 'tabelaConflitos', 'ft0603', 'Atualização Contas a Receber', null, 'medio', 126);
insert into ML001005 (id, companyid, cardid, documentid, version, tableid, aplicativo, appdescricao, appobs, apprisco, masterid)
values (349, 1, 12, 225, 1000, 'tabelaConflitos', 'fnc_dpc_apb704aa', 'DPC Inclui Títulos', null, 'alto', 127);
insert into ML001005 (id, companyid, cardid, documentid, version, tableid, aplicativo, appdescricao, appobs, apprisco, masterid)
values (350, 1, 12, 226, 1000, 'tabelaConflitos', 'fnc_dpc_apb717aa', 'Alteração Títulos', null, 'medio', 128);
insert into ML001005 (id, companyid, cardid, documentid, version, tableid, aplicativo, appdescricao, appobs, apprisco, masterid)
values (351, 1, 12, 227, 1000, 'tabelaConflitos', 'fnc_dpc_apb721aa', 'DPC Efetuar estorno Titulos', null, 'medio', 129);
insert into ML001005 (id, companyid, cardid, documentid, version, tableid, aplicativo, appdescricao, appobs, apprisco, masterid)
values (410, 1, 12, 244, 1000, 'tabelaConflitos', 'cc0311', 'Geração Automática Pedidos', null, 'alto', 146);
insert into ML001005 (id, companyid, cardid, documentid, version, tableid, aplicativo, appdescricao, appobs, apprisco, masterid)
values (411, 1, 12, 244, 1000, 'tabelaConflitos', 'cc0300', 'Manutenção de Pedidos', null, 'alto', 146);
insert into ML001005 (id, companyid, cardid, documentid, version, tableid, aplicativo, appdescricao, appobs, apprisco, masterid)
values (412, 1, 12, 244, 1000, 'tabelaConflitos', 'oc0201', 'Manutenção Cotações', null, 'alto', 146);
insert into ML001005 (id, companyid, cardid, documentid, version, tableid, aplicativo, appdescricao, appobs, apprisco, masterid)
values (413, 1, 12, 244, 1000, 'tabelaConflitos', 'oc0202', 'Manutenção Processos Compras', null, 'alto', 146);
insert into ML001005 (id, companyid, cardid, documentid, version, tableid, aplicativo, appdescricao, appobs, apprisco, masterid)
values (414, 1, 12, 244, 1000, 'tabelaConflitos', 'oc0203', 'Geração Processos', null, 'alto', 146);
insert into ML001005 (id, companyid, cardid, documentid, version, tableid, aplicativo, appdescricao, appobs, apprisco, masterid)
values (415, 1, 12, 244, 1000, 'tabelaConflitos', 'oc0204', 'Cotações Processos', null, 'alto', 146);
insert into ML001005 (id, companyid, cardid, documentid, version, tableid, aplicativo, appdescricao, appobs, apprisco, masterid)
values (416, 1, 12, 244, 1000, 'tabelaConflitos', 'cn0304', 'Alterar Ordens Contrato', null, 'alto', 146);
insert into ML001005 (id, companyid, cardid, documentid, version, tableid, aplicativo, appdescricao, appobs, apprisco, masterid)
values (432, 1, 12, 249, 1000, 'tabelaConflitos', 'cd4600', 'Permissão Aprovação Usuário', null, 'alto', 151);
insert into ML001005 (id, companyid, cardid, documentid, version, tableid, aplicativo, appdescricao, appobs, apprisco, masterid)
values (433, 1, 12, 250, 1000, 'tabelaConflitos', 'cd0821', 'Manutenção Permissão Usuário', null, 'alto', 152);
insert into ML001005 (id, companyid, cardid, documentid, version, tableid, aplicativo, appdescricao, appobs, apprisco, masterid)
values (434, 1, 12, 251, 1000, 'tabelaConflitos', 'pd4000', 'Implantação Pedidos', null, 'medio', 153);
insert into ML001005 (id, companyid, cardid, documentid, version, tableid, aplicativo, appdescricao, appobs, apprisco, masterid)
values (435, 1, 12, 252, 1000, 'tabelaConflitos', 'cm0201', 'Avaliação Crédito', null, 'alto', 154);
insert into ML001005 (id, companyid, cardid, documentid, version, tableid, aplicativo, appdescricao, appobs, apprisco, masterid)
values (436, 1, 12, 252, 1000, 'tabelaConflitos', 'cm0202', 'Reavaliação Automática Crédito', null, 'alto', 154);
insert into ML001005 (id, companyid, cardid, documentid, version, tableid, aplicativo, appdescricao, appobs, apprisco, masterid)
values (437, 1, 12, 252, 1000, 'tabelaConflitos', 'cm0203', 'Cancel Autom Pedidos Não Aprov', null, 'alto', 154);
insert into ML001005 (id, companyid, cardid, documentid, version, tableid, aplicativo, appdescricao, appobs, apprisco, masterid)
values (438, 1, 12, 253, 1000, 'tabelaConflitos', 'cd0821', 'Manutenção Permissão Usuário', null, 'medio', 155);
insert into ML001005 (id, companyid, cardid, documentid, version, tableid, aplicativo, appdescricao, appobs, apprisco, masterid)
values (439, 1, 12, 254, 1000, 'tabelaConflitos', 'eq0503', 'Simulação Pré-Faturamento', null, 'alto', 156);
insert into ML001005 (id, companyid, cardid, documentid, version, tableid, aplicativo, appdescricao, appobs, apprisco, masterid)
values (440, 1, 12, 254, 1000, 'tabelaConflitos', 'eq0504', 'Geração Pré-Faturamento', null, 'alto', 156);
insert into ML001005 (id, companyid, cardid, documentid, version, tableid, aplicativo, appdescricao, appobs, apprisco, masterid)
values (441, 1, 12, 254, 1000, 'tabelaConflitos', 'eq0505', 'Pré-Faturamento Automático', null, 'alto', 156);
insert into ML001005 (id, companyid, cardid, documentid, version, tableid, aplicativo, appdescricao, appobs, apprisco, masterid)
values (442, 1, 12, 254, 1000, 'tabelaConflitos', 'eq0506', 'Preparação Faturamento', null, 'alto', 156);
insert into ML001005 (id, companyid, cardid, documentid, version, tableid, aplicativo, appdescricao, appobs, apprisco, masterid)
values (443, 1, 12, 254, 1000, 'tabelaConflitos', 'eq0508', 'Eliminação Embarques', null, 'alto', 156);
insert into ML001005 (id, companyid, cardid, documentid, version, tableid, aplicativo, appdescricao, appobs, apprisco, masterid)
values (444, 1, 12, 254, 1000, 'tabelaConflitos', 'ft4001', 'Cálculo de Embarques', null, 'alto', 156);
insert into ML001005 (id, companyid, cardid, documentid, version, tableid, aplicativo, appdescricao, appobs, apprisco, masterid)
values (445, 1, 12, 254, 1000, 'tabelaConflitos', 'ft4002', 'Faturamento de Pedidos', null, 'alto', 156);
insert into ML001005 (id, companyid, cardid, documentid, version, tableid, aplicativo, appdescricao, appobs, apprisco, masterid)
values (446, 1, 12, 254, 1000, 'tabelaConflitos', 'ft4003', 'Cálculo de Notas Fiscais', null, 'alto', 156);
insert into ML001005 (id, companyid, cardid, documentid, version, tableid, aplicativo, appdescricao, appobs, apprisco, masterid)
values (447, 1, 12, 254, 1000, 'tabelaConflitos', 'ft4003', 'Cálculo de Notas Fiscais', null, 'alto', 156);
insert into ML001005 (id, companyid, cardid, documentid, version, tableid, aplicativo, appdescricao, appobs, apprisco, masterid)
values (448, 1, 12, 254, 1000, 'tabelaConflitos', 'ft0502', 'Manutenção Notas Fiscais', null, 'alto', 156);
insert into ML001005 (id, companyid, cardid, documentid, version, tableid, aplicativo, appdescricao, appobs, apprisco, masterid)
values (449, 1, 12, 254, 1000, 'tabelaConflitos', 'ft2200', 'Cancelamento de Notas Fiscais', null, 'alto', 156);
insert into ML001005 (id, companyid, cardid, documentid, version, tableid, aplicativo, appdescricao, appobs, apprisco, masterid)
values (450, 1, 12, 254, 1000, 'tabelaConflitos', 'ft0518', 'Emissor DANF-e (versão 2)', null, 'alto', 156);
insert into ML001005 (id, companyid, cardid, documentid, version, tableid, aplicativo, appdescricao, appobs, apprisco, masterid)
values (455, 1, 12, 257, 1000, 'tabelaConflitos', 'cm0101', 'Parâmetros Avaliação Crédito', null, 'alto', 159);
insert into ML001005 (id, companyid, cardid, documentid, version, tableid, aplicativo, appdescricao, appobs, apprisco, masterid)
values (456, 1, 12, 257, 1000, 'tabelaConflitos', 'cm0102', 'Informações Crédito Clientes', null, 'alto', 159);
insert into ML001005 (id, companyid, cardid, documentid, version, tableid, aplicativo, appdescricao, appobs, apprisco, masterid)
values (457, 1, 12, 257, 1000, 'tabelaConflitos', 'cm0202', 'Reavaliação Automática Crédito', null, 'alto', 159);
insert into ML001005 (id, companyid, cardid, documentid, version, tableid, aplicativo, appdescricao, appobs, apprisco, masterid)
values (459, 1, 12, 259, 1000, 'tabelaConflitos', 'cd0821', 'Manutenção Permissão Usuário', null, 'alto', 161);
insert into ML001005 (id, companyid, cardid, documentid, version, tableid, aplicativo, appdescricao, appobs, apprisco, masterid)
values (460, 1, 12, 260, 1000, 'tabelaConflitos', 'pd4000', 'Implantação Pedidos', null, 'medio', 162);
insert into ML001005 (id, companyid, cardid, documentid, version, tableid, aplicativo, appdescricao, appobs, apprisco, masterid)
values (524, 1, 12, 284, 1000, 'tabelaConflitos', 're0404', 'Integração Contas Pagar', null, 'medio', 186);
insert into ML001005 (id, companyid, cardid, documentid, version, tableid, aplicativo, appdescricao, appobs, apprisco, masterid)
values (525, 1, 12, 285, 1000, 'tabelaConflitos', 'cm0201', 'Avaliação Crédito', null, 'alto', 187);
insert into ML001005 (id, companyid, cardid, documentid, version, tableid, aplicativo, appdescricao, appobs, apprisco, masterid)
values (526, 1, 12, 285, 1000, 'tabelaConflitos', 'cm0202', 'Reavaliação Automática Crédito', null, 'alto', 187);
insert into ML001005 (id, companyid, cardid, documentid, version, tableid, aplicativo, appdescricao, appobs, apprisco, masterid)
values (527, 1, 12, 285, 1000, 'tabelaConflitos', 'cm0203', 'Cancel Autom Pedidos Não Aprov', null, 'alto', 187);
insert into ML001005 (id, companyid, cardid, documentid, version, tableid, aplicativo, appdescricao, appobs, apprisco, masterid)
values (530, 1, 12, 288, 1000, 'tabelaConflitos', 'cd0821', 'Manutenção Permissão Usuário', null, 'medio', 190);
insert into ML001005 (id, companyid, cardid, documentid, version, tableid, aplicativo, appdescricao, appobs, apprisco, masterid)
values (543, 1, 12, 290, 1000, 'tabelaConflitos', 'fnc_dpc_apb717aa', 'Alteração Títulos', null, 'medio', 192);
insert into ML001005 (id, companyid, cardid, documentid, version, tableid, aplicativo, appdescricao, appobs, apprisco, masterid)
values (544, 1, 12, 291, 1000, 'tabelaConflitos', 'ft0603', 'Atualização Contas a Receber', null, 'medio', 193);
insert into ML001005 (id, companyid, cardid, documentid, version, tableid, aplicativo, appdescricao, appobs, apprisco, masterid)
values (545, 1, 12, 292, 1000, 'tabelaConflitos', 'cm0101', 'Parâmetros Avaliação Crédito', null, 'alto', 194);
insert into ML001005 (id, companyid, cardid, documentid, version, tableid, aplicativo, appdescricao, appobs, apprisco, masterid)
values (546, 1, 12, 292, 1000, 'tabelaConflitos', 'cm0102', 'Informações Crédito Clientes', null, 'alto', 194);
insert into ML001005 (id, companyid, cardid, documentid, version, tableid, aplicativo, appdescricao, appobs, apprisco, masterid)
values (547, 1, 12, 292, 1000, 'tabelaConflitos', 'cm0202', 'Reavaliação Automática Crédito', null, 'alto', 194);
insert into ML001005 (id, companyid, cardid, documentid, version, tableid, aplicativo, appdescricao, appobs, apprisco, masterid)
values (552, 1, 12, 297, 1000, 'tabelaConflitos', 'cm0201', 'Avaliação Crédito', null, 'alto', 199);
insert into ML001005 (id, companyid, cardid, documentid, version, tableid, aplicativo, appdescricao, appobs, apprisco, masterid)
values (553, 1, 12, 297, 1000, 'tabelaConflitos', 'cm0202', 'Reavaliação Automática Crédito', null, 'alto', 199);
insert into ML001005 (id, companyid, cardid, documentid, version, tableid, aplicativo, appdescricao, appobs, apprisco, masterid)
values (554, 1, 12, 297, 1000, 'tabelaConflitos', 'cm0203', 'Cancel Autom Pedidos Não Aprov', null, 'alto', 199);
insert into ML001005 (id, companyid, cardid, documentid, version, tableid, aplicativo, appdescricao, appobs, apprisco, masterid)
values (569, 1, 12, 301, 1000, 'tabelaConflitos', 'ft0603', 'Atualização Contas a Receber', null, 'medio', 203);
commit;
prompt 1310 records loaded
prompt Enabling triggers for ML001005...
alter table ML001005 enable all triggers;
