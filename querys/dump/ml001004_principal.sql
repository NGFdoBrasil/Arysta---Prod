prompt Creating ML001004...
create table ML001004
(
  id          NUMBER(11) not null,
  companyid   NUMBER(11),
  cardid      NUMBER(11),
  documentid  NUMBER(11),
  version     NUMBER(11),
  tableid     VARCHAR2(255),
  codconflito VARCHAR2(255),
  descricao   VARCHAR2(4000),
  appmain     VARCHAR2(255),
  appmaindesc VARCHAR2(255),
  appmainobs  VARCHAR2(4000)
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
alter table ML001004
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

prompt Disabling triggers for ML001004...
alter table ML001004 disable all triggers;
prompt Deleting ML001004...
delete from ML001004;
commit;
prompt Loading ML001004...
insert into ML001004 (id, companyid, cardid, documentid, version, tableid, codconflito, descricao, appmain, appmaindesc, appmainobs)
values (4, 1, 12, 117, 1000, 'principal', 'RE0404', 'O usuário pode processar uma fatura fictícia e processar um pagamento pela fatura.' || chr(13) || '' || chr(10) || '', 'cd1720', 'Aprovação Documentos', null);
insert into ML001004 (id, companyid, cardid, documentid, version, tableid, codconflito, descricao, appmain, appmaindesc, appmainobs)
values (9, 1, 12, 122, 1000, 'principal', 'RE0404', 'O usuário pode processar uma fatura fictícia e processar um pagamento pela fatura.', 'fnc_dpc_apb704aa', 'DPC Inclui Títulos', null);
insert into ML001004 (id, companyid, cardid, documentid, version, tableid, codconflito, descricao, appmain, appmaindesc, appmainobs)
values (15, 1, 12, 128, 1000, 'principal', 'apb701aa', 'O usuário pode processar uma fatura fictícia e processar um pagamento pela fatura.', 'cd1720', 'Aprovação Documentos', null);
insert into ML001004 (id, companyid, cardid, documentid, version, tableid, codconflito, descricao, appmain, appmaindesc, appmainobs)
values (24, 1, 12, 118, 2000, 'principal', 'RE0404', 'O usuário pode processar uma fatura fictícia e processar um pagamento pela fatura.' || chr(13) || '' || chr(10) || '', 're0404', 'Integração Contas Pagar', null);
insert into ML001004 (id, companyid, cardid, documentid, version, tableid, codconflito, descricao, appmain, appmaindesc, appmainobs)
values (32, 1, 12, 128, 2000, 'principal', 'apb701aa', 'O usuário pode processar uma fatura fictícia e processar um pagamento pela fatura.', null, 'Aprovação Documentos', null);
insert into ML001004 (id, companyid, cardid, documentid, version, tableid, codconflito, descricao, appmain, appmaindesc, appmainobs)
values (33, 1, 12, 115, 2000, 'principal', 'RE0404', 'O usuário pode processar uma fatura fictícia e processar um pagamento pela fatura.' || chr(13) || '' || chr(10) || '', 're0404', 'Integração Contas Pagar', null);
insert into ML001004 (id, companyid, cardid, documentid, version, tableid, codconflito, descricao, appmain, appmaindesc, appmainobs)
values (34, 1, 12, 126, 2000, 'principal', 'apb701aa', 'O usuário pode processar uma fatura fictícia e processar um pagamento pela fatura.' || chr(13) || '' || chr(10) || '', null, 'Requisição/Solicitação Compras', null);
insert into ML001004 (id, companyid, cardid, documentid, version, tableid, codconflito, descricao, appmain, appmaindesc, appmainobs)
values (48, 1, 12, 146, 1000, 'principal', 'apb717aa', 'O usuário pode processar uma fatura fictícia, realizar alteração de titulo já existente.' || chr(13) || '' || chr(10) || '', 'fnc_dpc_apb717aa', 'Alteração Títulos', null);
insert into ML001004 (id, companyid, cardid, documentid, version, tableid, codconflito, descricao, appmain, appmaindesc, appmainobs)
values (54, 1, 12, 152, 1000, 'principal', 'apb717aa', 'O usuário pode processar uma fatura fictícia, realizar alteração de titulo já existente.' || chr(13) || '' || chr(10) || '', 'fnc_dpc_apb717aa', 'Alteração Títulos', null);
insert into ML001004 (id, companyid, cardid, documentid, version, tableid, codconflito, descricao, appmain, appmaindesc, appmainobs)
values (57, 1, 12, 155, 1000, 'principal', 'apb721aa', 'O usuário pode processar  o cancelamento de uma fatura fictícia.' || chr(13) || '' || chr(10) || '', 'fnc_dpc_apb721aa', 'DPC Efetuar estorno Titulos', null);
insert into ML001004 (id, companyid, cardid, documentid, version, tableid, codconflito, descricao, appmain, appmaindesc, appmainobs)
values (67, 1, 12, 165, 1000, 'principal', 'cd4600', 'O usuário pode alterar o limite de crédito do cliente, gerando assim faturamento com valores superiores ao valor permitido pelo departamento de análise de crédito.' || chr(13) || '' || chr(10) || '', 'cd4600', 'Permissão Aprovação Usuário', null);
insert into ML001004 (id, companyid, cardid, documentid, version, tableid, codconflito, descricao, appmain, appmaindesc, appmainobs)
values (70, 1, 12, 168, 1000, 'principal', 'cd4600', 'O usuário pode alterar o limite de crédito do cliente, gerando assim faturamento com valores superiores ao valor permitido pelo departamento de análise de crédito.' || chr(13) || '' || chr(10) || '', 'cd4600', 'Permissão Aprovação Usuário', null);
insert into ML001004 (id, companyid, cardid, documentid, version, tableid, codconflito, descricao, appmain, appmaindesc, appmainobs)
values (87, 1, 12, 185, 1000, 'principal', 'pd4000', 'O Usuário podera incluir venda ficticia, manutenção de preços, condições de pagamentos, inclusão e manutenção de itens a serem faturados.' || chr(13) || '' || chr(10) || '', 'pd4000', 'Implantação Pedidos', null);
insert into ML001004 (id, companyid, cardid, documentid, version, tableid, codconflito, descricao, appmain, appmaindesc, appmainobs)
values (92, 1, 12, 190, 1000, 'principal', 'pd4000', 'O Usuário podera incluir venda ficticia, manutenção de preços, condições de pagamentos, inclusão e manutenção de itens a serem faturados.' || chr(13) || '' || chr(10) || '', 'pd4000', 'Implantação Pedidos', null);
insert into ML001004 (id, companyid, cardid, documentid, version, tableid, codconflito, descricao, appmain, appmaindesc, appmainobs)
values (93, 1, 12, 191, 1000, 'principal', 'pd4000', 'O Usuário podera incluir venda ficticia, manutenção de preços, condições de pagamentos, inclusão e manutenção de itens a serem faturados.' || chr(13) || '' || chr(10) || '', 'pd4000', 'Implantação Pedidos', null);
insert into ML001004 (id, companyid, cardid, documentid, version, tableid, codconflito, descricao, appmain, appmaindesc, appmainobs)
values (105, 1, 12, 203, 1000, 'principal', 'cm0202', 'O Usuário poderá liberar vendas fictícias', 'cm0202', 'Reavaliação Automática Crédito', null);
insert into ML001004 (id, companyid, cardid, documentid, version, tableid, codconflito, descricao, appmain, appmaindesc, appmainobs)
values (134, 1, 12, 232, 1000, 'principal', 'CC0325', 'O usuário pode criar uma ordem fictícia e entrar uma fatura contra ela, provocando um pagamento inadequado', 'cc0325', 'Geração Ordens Compra', null);
insert into ML001004 (id, companyid, cardid, documentid, version, tableid, codconflito, descricao, appmain, appmaindesc, appmainobs)
values (136, 1, 12, 234, 1000, 'principal', 'CE0346', 'O usuário pode criar uma ordem fictícia e entrar uma fatura contra ela, provocando um pagamento inadequado', 'ce0346', 'Resumo Geração Necessidade', null);
insert into ML001004 (id, companyid, cardid, documentid, version, tableid, codconflito, descricao, appmain, appmaindesc, appmainobs)
values (158, 1, 12, 256, 1000, 'principal', 'cd0821', 'O usuário pode criar, alterar, excluir, registros assim gerando movimentação financeira inexistente' || chr(13) || '' || chr(10) || '', 'cd0821', 'Manutenção Permissão Usuário', null);
insert into ML001004 (id, companyid, cardid, documentid, version, tableid, codconflito, descricao, appmain, appmaindesc, appmainobs)
values (160, 1, 12, 258, 1000, 'principal', 'cd0821', 'O usuário pode criar, alterar, excluir, registros assim gerando movimentação financeira inexistente' || chr(13) || '' || chr(10) || '', 'cd0821', 'Manutenção Permissão Usuário', null);
insert into ML001004 (id, companyid, cardid, documentid, version, tableid, codconflito, descricao, appmain, appmaindesc, appmainobs)
values (163, 1, 12, 261, 1000, 'principal', 'cd0821', 'O usuário pode criar, alterar, excluir, registros assim gerando movimentação financeira inexistente' || chr(13) || '' || chr(10) || '', 'cd0821', 'Manutenção Permissão Usuário', null);
insert into ML001004 (id, companyid, cardid, documentid, version, tableid, codconflito, descricao, appmain, appmaindesc, appmainobs)
values (167, 1, 12, 265, 1000, 'principal', 'cd0821', '"O usuário pode criar um contrato fictício para um cliente e processar entregas de saída contra o contrato, O usuário pode criar um contrato fictício para um cliente e processar entregas de saída contra o contrato.' || chr(13) || '' || chr(10) || 'O usuário pode criar entrega fictícia / incorreta e inserir pagamentos contra estes, potencialmente apropriando-se indevidamente de bens.' || chr(13) || '' || chr(10) || 'Os usuários com autorização para manter desconto de vendas, bem como processar ordens de venda, têm a capacidade de criar pedidos de vendas para clientes com descontos de vendas não aprovados.' || chr(13) || '' || chr(10) || 'O usuário pode criar / alterar uma ordem de venda e processar os pagamentos recebidos de forma incorreta / fraudulenta, o que pode resultar em perdas para a empresa.' || chr(13) || '' || chr(10) || 'Os usuários com autorização para processar pedidos de vendas, bem como a autorização para processar a lista de reconhecimento de receita, têm a capacidade de criar / alterar ordens de vendas e editar o valor / cronograma do reconhecimento de receita relacionado."' || chr(13) || '' || chr(10) || '' || chr(13) || '' || chr(10) || '', 'cd0821', 'Manutenção Permissão Usuário', null);
insert into ML001004 (id, companyid, cardid, documentid, version, tableid, codconflito, descricao, appmain, appmaindesc, appmainobs)
values (168, 1, 12, 266, 1000, 'principal', 'CD1406', 'O usuário pode criar uma ordem fictícia e entrar uma fatura contra ela, provocando um pagamento inadequado.', 'cd1406', 'Requisição/Solicitação Compras', null);
insert into ML001004 (id, companyid, cardid, documentid, version, tableid, codconflito, descricao, appmain, appmaindesc, appmainobs)
values (169, 1, 12, 267, 1000, 'principal', 'ft0603', 'Os usuários com autorização para processar pedidos de vendas, bem como a autorização para processar a lista de reconhecimento de receita, têm a capacidade de criar titulos ficticios.' || chr(13) || '' || chr(10) || '', 'ft0603', 'Atualização Contas a Receber', null);
insert into ML001004 (id, companyid, cardid, documentid, version, tableid, codconflito, descricao, appmain, appmaindesc, appmainobs)
values (170, 1, 12, 268, 1000, 'principal', 'CD1406', 'O usuário pode criar uma ordem fictícia e entrar uma fatura contra ela, provocando um pagamento inadequado.', 'cd1406', 'Requisição/Solicitação Compras', null);
insert into ML001004 (id, companyid, cardid, documentid, version, tableid, codconflito, descricao, appmain, appmaindesc, appmainobs)
values (174, 1, 12, 272, 1000, 'principal', 'ft0603', 'Os usuários com autorização para processar pedidos de vendas, bem como a autorização para processar a lista de reconhecimento de receita, têm a capacidade de criar titulos ficticios.' || chr(13) || '' || chr(10) || '', 'ft0603', 'Atualização Contas a Receber', null);
insert into ML001004 (id, companyid, cardid, documentid, version, tableid, codconflito, descricao, appmain, appmaindesc, appmainobs)
values (177, 1, 12, 275, 1000, 'principal', 'CD1406', 'O usuário pode criar uma ordem fictícia e entrar uma fatura contra ela, provocando um pagamento inadequado.', 'cd1406', 'Requisição/Solicitação Compras', null);
insert into ML001004 (id, companyid, cardid, documentid, version, tableid, codconflito, descricao, appmain, appmaindesc, appmainobs)
values (180, 1, 12, 278, 1000, 'principal', 'ft0603', 'Os usuários com autorização para processar pedidos de vendas, bem como a autorização para processar a lista de reconhecimento de receita, têm a capacidade de criar titulos ficticios.' || chr(13) || '' || chr(10) || '', 'ft0603', 'Atualização Contas a Receber', null);
insert into ML001004 (id, companyid, cardid, documentid, version, tableid, codconflito, descricao, appmain, appmaindesc, appmainobs)
values (184, 1, 12, 282, 1000, 'principal', 'cd0704', 'O usuário pode criar um cliente e depois enviar pagamentos contra o cliente, O usuário pode criar um cliente e entregar bens para esse cliente, apropriando-se assim de bens, O usuário pode criar um cliente fictício e depois enviar faturas ao cliente, O usuário pode criar um cliente fictício e emitir uma nota de crédito para o cliente. ' || chr(13) || '' || chr(10) || '', 'cd0704', 'Clientes', null);
insert into ML001004 (id, companyid, cardid, documentid, version, tableid, codconflito, descricao, appmain, appmaindesc, appmainobs)
values (195, 1, 12, 293, 1000, 'principal', 'cd1510', 'O usuário pode criar um cliente e depois enviar pagamentos contra o cliente, O usuário pode criar um cliente e entregar bens para esse cliente, apropriando-se assim de bens, O usuário pode criar um cliente fictício e depois enviar faturas ao cliente, O usuário pode criar um cliente fictício e emitir uma nota de crédito para o cliente. ' || chr(13) || '' || chr(10) || '', 'cd1510', 'Atualização Clientes', null);
insert into ML001004 (id, companyid, cardid, documentid, version, tableid, codconflito, descricao, appmain, appmaindesc, appmainobs)
values (200, 1, 12, 298, 1000, 'principal', 'cd1510', 'O usuário pode criar um cliente e depois enviar pagamentos contra o cliente, O usuário pode criar um cliente e entregar bens para esse cliente, apropriando-se assim de bens, O usuário pode criar um cliente fictício e depois enviar faturas ao cliente, O usuário pode criar um cliente fictício e emitir uma nota de crédito para o cliente. ' || chr(13) || '' || chr(10) || '', 'cd1510', 'Atualização Clientes', null);
insert into ML001004 (id, companyid, cardid, documentid, version, tableid, codconflito, descricao, appmain, appmaindesc, appmainobs)
values (1, 1, 12, 114, 1000, 'principal', 'RE0404', 'O usuário pode processar uma fatura fictícia e processar um pagamento pela fatura.' || chr(13) || '' || chr(10) || '', 'cd0401', 'Fornecedores', null);
insert into ML001004 (id, companyid, cardid, documentid, version, tableid, codconflito, descricao, appmain, appmaindesc, appmainobs)
values (6, 1, 12, 119, 1000, 'principal', 'RE0404', 'O usuário pode processar uma fatura fictícia e processar um pagamento pela fatura.' || chr(13) || '' || chr(10) || '', 're0101', 'Manut.Parâmetros Usuário Recebim', null);
insert into ML001004 (id, companyid, cardid, documentid, version, tableid, codconflito, descricao, appmain, appmaindesc, appmainobs)
values (11, 1, 12, 124, 1000, 'principal', 'RE0404', 'O usuário pode processar uma fatura fictícia e processar um pagamento pela fatura.', 'fnc_dpc_apb721aa', 'DPC Efetuar estorno Titulos', null);
insert into ML001004 (id, companyid, cardid, documentid, version, tableid, codconflito, descricao, appmain, appmaindesc, appmainobs)
values (12, 1, 12, 125, 1000, 'principal', 'apb701aa', 'O usuário pode processar uma fatura fictícia e processar um pagamento pela fatura.' || chr(13) || '' || chr(10) || '', 'cd0401', 'Fornecedores', null);
insert into ML001004 (id, companyid, cardid, documentid, version, tableid, codconflito, descricao, appmain, appmaindesc, appmainobs)
values (13, 1, 12, 126, 1000, 'principal', 'apb701aa', 'O usuário pode processar uma fatura fictícia e processar um pagamento pela fatura.' || chr(13) || '' || chr(10) || '', 'cd1406', 'Requisição/Solicitação Compras', null);
insert into ML001004 (id, companyid, cardid, documentid, version, tableid, codconflito, descricao, appmain, appmaindesc, appmainobs)
values (17, 1, 12, 130, 1000, 'principal', 'apb701aa', 'O usuário pode processar uma fatura fictícia e processar um pagamento pela fatura.', 're0101', 'Manut.Parâmetros Usuário Recebim', null);
insert into ML001004 (id, companyid, cardid, documentid, version, tableid, codconflito, descricao, appmain, appmaindesc, appmainobs)
values (21, 1, 12, 121, 2000, 'principal', 'RE0404', 'O usuário pode processar uma fatura fictícia e processar um pagamento pela fatura.', 're0404', 'Integração Contas Pagar', null);
insert into ML001004 (id, companyid, cardid, documentid, version, tableid, codconflito, descricao, appmain, appmaindesc, appmainobs)
values (25, 1, 12, 119, 2000, 'principal', 'RE0404', 'O usuário pode processar uma fatura fictícia e processar um pagamento pela fatura.' || chr(13) || '' || chr(10) || '', 're0404', 'Integração Contas Pagar', null);
insert into ML001004 (id, companyid, cardid, documentid, version, tableid, codconflito, descricao, appmain, appmaindesc, appmainobs)
values (37, 1, 12, 116, 2000, 'principal', 'RE0404', 'O usuário pode processar uma fatura fictícia e processar um pagamento pela fatura.' || chr(13) || '' || chr(10) || '', 're0404', 'Integração Contas Pagar', null);
insert into ML001004 (id, companyid, cardid, documentid, version, tableid, codconflito, descricao, appmain, appmaindesc, appmainobs)
values (40, 1, 12, 138, 1000, 'principal', 'apb701aa', 'O usuário pode processar uma fatura fictícia e processar um pagamento pela fatura.', null, null, null);
insert into ML001004 (id, companyid, cardid, documentid, version, tableid, codconflito, descricao, appmain, appmaindesc, appmainobs)
values (44, 1, 12, 142, 1000, 'principal', 'apb717aa', 'O usuário pode processar uma fatura fictícia, realizar alteração de titulo já existente.' || chr(13) || '' || chr(10) || '', 'fnc_dpc_apb717aa', 'Alteração Títulos', null);
insert into ML001004 (id, companyid, cardid, documentid, version, tableid, codconflito, descricao, appmain, appmaindesc, appmainobs)
values (51, 1, 12, 149, 1000, 'principal', 'apb717aa', 'O usuário pode processar uma fatura fictícia, realizar alteração de titulo já existente.' || chr(13) || '' || chr(10) || '', 'fnc_dpc_apb717aa', 'Alteração Títulos', null);
insert into ML001004 (id, companyid, cardid, documentid, version, tableid, codconflito, descricao, appmain, appmaindesc, appmainobs)
values (61, 1, 12, 159, 1000, 'principal', 'apb721aa', 'O usuário pode processar  o cancelamento de uma fatura fictícia.' || chr(13) || '' || chr(10) || '', 'fnc_dpc_apb721aa', 'DPC Efetuar estorno Titulos', null);
insert into ML001004 (id, companyid, cardid, documentid, version, tableid, codconflito, descricao, appmain, appmaindesc, appmainobs)
values (68, 1, 12, 166, 1000, 'principal', 'cd4600', 'O usuário pode alterar o limite de crédito do cliente, gerando assim faturamento com valores superiores ao valor permitido pelo departamento de análise de crédito.' || chr(13) || '' || chr(10) || '', 'cd4600', 'Permissão Aprovação Usuário', null);
insert into ML001004 (id, companyid, cardid, documentid, version, tableid, codconflito, descricao, appmain, appmaindesc, appmainobs)
values (71, 1, 12, 169, 1000, 'principal', 'cd4600', 'O usuário pode alterar o limite de crédito do cliente, gerando assim faturamento com valores superiores ao valor permitido pelo departamento de análise de crédito.' || chr(13) || '' || chr(10) || '', 'cd4600', 'Permissão Aprovação Usuário', null);
insert into ML001004 (id, companyid, cardid, documentid, version, tableid, codconflito, descricao, appmain, appmaindesc, appmainobs)
values (72, 1, 12, 170, 1000, 'principal', 'cd4600', 'O usuário pode alterar o limite de crédito do cliente, gerando assim faturamento com valores superiores ao valor permitido pelo departamento de análise de crédito.' || chr(13) || '' || chr(10) || '', 'cd4600', 'Permissão Aprovação Usuário', null);
insert into ML001004 (id, companyid, cardid, documentid, version, tableid, codconflito, descricao, appmain, appmaindesc, appmainobs)
values (76, 1, 12, 174, 1000, 'principal', 'cd0821', 'O usuário pode criar, alterar, excluir, registros assim gerando movimentação financeira inexistente' || chr(13) || '' || chr(10) || '', 'cd0821', 'Manutenção Permissão Usuário', null);
insert into ML001004 (id, companyid, cardid, documentid, version, tableid, codconflito, descricao, appmain, appmaindesc, appmainobs)
values (78, 1, 12, 176, 1000, 'principal', 'cd0821', 'O usuário pode criar, alterar, excluir, registros assim gerando movimentação financeira inexistente' || chr(13) || '' || chr(10) || '', 'cd0821', 'Manutenção Permissão Usuário', null);
insert into ML001004 (id, companyid, cardid, documentid, version, tableid, codconflito, descricao, appmain, appmaindesc, appmainobs)
values (206, 1, 12, 304, 1000, 'principal', 'pd0507', 'O usuário pode criar um cliente e depois enviar pagamentos contra o cliente, O usuário pode criar um cliente e entregar bens para esse cliente, apropriando-se assim de bens, O usuário pode criar um cliente fictício e depois enviar faturas ao cliente, O usuário pode criar um cliente fictício e emitir uma nota de crédito para o cliente. ' || chr(13) || '' || chr(10) || '', 'pd0507', 'Atualização Clientes Estabelecim', null);
insert into ML001004 (id, companyid, cardid, documentid, version, tableid, codconflito, descricao, appmain, appmaindesc, appmainobs)
values (207, 1, 12, 305, 1000, 'principal', 'pd0507', 'O usuário pode criar um cliente e depois enviar pagamentos contra o cliente, O usuário pode criar um cliente e entregar bens para esse cliente, apropriando-se assim de bens, O usuário pode criar um cliente fictício e depois enviar faturas ao cliente, O usuário pode criar um cliente fictício e emitir uma nota de crédito para o cliente. ' || chr(13) || '' || chr(10) || '', 'pd0507', 'Atualização Clientes Estabelecim', null);
insert into ML001004 (id, companyid, cardid, documentid, version, tableid, codconflito, descricao, appmain, appmaindesc, appmainobs)
values (209, 1, 12, 307, 1000, 'principal', 'pd0507', 'O usuário pode criar um cliente e depois enviar pagamentos contra o cliente, O usuário pode criar um cliente e entregar bens para esse cliente, apropriando-se assim de bens, O usuário pode criar um cliente fictício e depois enviar faturas ao cliente, O usuário pode criar um cliente fictício e emitir uma nota de crédito para o cliente. ' || chr(13) || '' || chr(10) || '', 'pd0507', 'Atualização Clientes Estabelecim', null);
insert into ML001004 (id, companyid, cardid, documentid, version, tableid, codconflito, descricao, appmain, appmaindesc, appmainobs)
values (215, 1, 12, 313, 1000, 'principal', 'CC0301', 'O usuário pode criar uma ordem fictícia e entrar uma fatura contra ela, provocando um pagamento inadequado.', 'cc0301', 'Manutenção Ordens', null);
insert into ML001004 (id, companyid, cardid, documentid, version, tableid, codconflito, descricao, appmain, appmaindesc, appmainobs)
values (216, 1, 12, 314, 1000, 'principal', 'cm0101', 'O usuário pode alterar o limite de crédito do cliente, gerando assim faturamento com valores superiores ao valor permitido pelo departamento de análise de crédito.' || chr(13) || '' || chr(10) || '', 'cm0101', 'Parâmetros Avaliação Crédito', null);
insert into ML001004 (id, companyid, cardid, documentid, version, tableid, codconflito, descricao, appmain, appmaindesc, appmainobs)
values (227, 1, 12, 325, 1000, 'principal', 'CE0340', 'O usuário pode criar uma ordem fictícia e entrar uma fatura contra ela, provocando um pagamento inadequado.', 'ce0340', 'Geração Necessidades Compras', null);
insert into ML001004 (id, companyid, cardid, documentid, version, tableid, codconflito, descricao, appmain, appmaindesc, appmainobs)
values (228, 1, 12, 326, 1000, 'principal', 'cm0102', 'O usuário pode alterar o limite de crédito do cliente, gerando assim faturamento com valores superiores ao valor permitido pelo departamento de análise de crédito.' || chr(13) || '' || chr(10) || '', 'cm0102', 'Informações Crédito Clientes', null);
insert into ML001004 (id, companyid, cardid, documentid, version, tableid, codconflito, descricao, appmain, appmaindesc, appmainobs)
values (233, 1, 12, 331, 1000, 'principal', 'cm0102', 'O usuário pode alterar o limite de crédito do cliente, gerando assim faturamento com valores superiores ao valor permitido pelo departamento de análise de crédito.' || chr(13) || '' || chr(10) || '', 'cm0102', 'Informações Crédito Clientes', null);
insert into ML001004 (id, companyid, cardid, documentid, version, tableid, codconflito, descricao, appmain, appmaindesc, appmainobs)
values (251, 1, 12, 348, 1000, 'principal', 'CE0340', 'O usuário pode criar uma ordem fictícia e entrar uma fatura contra ela, provocando um pagamento inadequado.', null, null, null);
insert into ML001004 (id, companyid, cardid, documentid, version, tableid, codconflito, descricao, appmain, appmaindesc, appmainobs)
values (263, 1, 12, 358, 1000, 'principal', 're2001', 'O usuário pode manter os recibos de mercadorias e as faturas para apropriar-se indevidamente de bens e / ou desencadear o pagamento inadequado ao fornecedor, Um usuário pode publicar ou alterar uma entrada de mercadorias fictícia ou incorreta e, em seguida, usar uma questão de mercadorias para ocultar o engano. O vendedor receberia o pagamento do recibo gravado em excesso.' || chr(13) || '' || chr(10) || '', 're2001', 'Recebimento Físico', null);
insert into ML001004 (id, companyid, cardid, documentid, version, tableid, codconflito, descricao, appmain, appmaindesc, appmainobs)
values (267, 1, 12, 363, 1000, 'principal', 're2001', 'O usuário pode manter os recibos de mercadorias e as faturas para apropriar-se indevidamente de bens e / ou desencadear o pagamento inadequado ao fornecedor, Um usuário pode publicar ou alterar uma entrada de mercadorias fictícia ou incorreta e, em seguida, usar uma questão de mercadorias para ocultar o engano. O vendedor receberia o pagamento do recibo gravado em excesso.' || chr(13) || '' || chr(10) || '', 're2001', 'Recebimento Físico', null);
insert into ML001004 (id, companyid, cardid, documentid, version, tableid, codconflito, descricao, appmain, appmaindesc, appmainobs)
values (272, 1, 12, 368, 1000, 'principal', 're2001', 'O usuário pode manter os recibos de mercadorias e as faturas para apropriar-se indevidamente de bens e / ou desencadear o pagamento inadequado ao fornecedor, Um usuário pode publicar ou alterar uma entrada de mercadorias fictícia ou incorreta e, em seguida, usar uma questão de mercadorias para ocultar o engano. O vendedor receberia o pagamento do recibo gravado em excesso.' || chr(13) || '' || chr(10) || '', 're2001', 'Recebimento Físico', null);
insert into ML001004 (id, companyid, cardid, documentid, version, tableid, codconflito, descricao, appmain, appmaindesc, appmainobs)
values (2, 1, 12, 115, 1000, 'principal', 'RE0404', 'O usuário pode processar uma fatura fictícia e processar um pagamento pela fatura.' || chr(13) || '' || chr(10) || '', 'cd1406', 'Requisição/Solicitação Compras', null);
insert into ML001004 (id, companyid, cardid, documentid, version, tableid, codconflito, descricao, appmain, appmaindesc, appmainobs)
values (3, 1, 12, 116, 1000, 'principal', 'RE0404', 'O usuário pode processar uma fatura fictícia e processar um pagamento pela fatura.' || chr(13) || '' || chr(10) || '', 'cc0311', 'Geração Automática Pedidos', null);
insert into ML001004 (id, companyid, cardid, documentid, version, tableid, codconflito, descricao, appmain, appmaindesc, appmainobs)
values (10, 1, 12, 123, 1000, 'principal', 'RE0404', 'O usuário pode processar uma fatura fictícia e processar um pagamento pela fatura.', 'fnc_dpc_apb717aa', 'Alteração Títulos', null);
insert into ML001004 (id, companyid, cardid, documentid, version, tableid, codconflito, descricao, appmain, appmaindesc, appmainobs)
values (14, 1, 12, 127, 1000, 'principal', 'apb701aa', 'O usuário pode processar uma fatura fictícia e processar um pagamento pela fatura.' || chr(13) || '' || chr(10) || '', 'cc0311', 'Geração Automática Pedidos', null);
insert into ML001004 (id, companyid, cardid, documentid, version, tableid, codconflito, descricao, appmain, appmaindesc, appmainobs)
values (18, 1, 12, 131, 1000, 'principal', 'apb701aa', 'O usuário pode processar uma fatura fictícia e processar um pagamento pela fatura.', 're2001', 'Recebimento Físico', null);
insert into ML001004 (id, companyid, cardid, documentid, version, tableid, codconflito, descricao, appmain, appmaindesc, appmainobs)
values (19, 1, 12, 132, 1000, 'principal', 'apb701aa', 'O usuário pode processar uma fatura fictícia e processar um pagamento pela fatura.', 're2001', 'Recebimento Físico', null);
insert into ML001004 (id, companyid, cardid, documentid, version, tableid, codconflito, descricao, appmain, appmaindesc, appmainobs)
values (20, 1, 12, 120, 2000, 'principal', 'RE0404', 'O usuário pode processar uma fatura fictícia e processar um pagamento pela fatura.' || chr(13) || '' || chr(10) || '', 're0404', 'Integração Contas Pagar', null);
insert into ML001004 (id, companyid, cardid, documentid, version, tableid, codconflito, descricao, appmain, appmaindesc, appmainobs)
values (23, 1, 12, 132, 2000, 'principal', 'apb701aa', 'O usuário pode processar uma fatura fictícia e processar um pagamento pela fatura.', null, 'Recebimento Físico', null);
insert into ML001004 (id, companyid, cardid, documentid, version, tableid, codconflito, descricao, appmain, appmaindesc, appmainobs)
values (26, 1, 12, 129, 2000, 'principal', 'apb701aa', 'O usuário pode processar uma fatura fictícia e processar um pagamento pela fatura.', null, 'Manut.Parâmetros Usuário Recebim', null);
insert into ML001004 (id, companyid, cardid, documentid, version, tableid, codconflito, descricao, appmain, appmaindesc, appmainobs)
values (28, 1, 12, 124, 2000, 'principal', 'RE0404', 'O usuário pode processar uma fatura fictícia e processar um pagamento pela fatura.', 're0404', 'Integração Contas Pagar', null);
insert into ML001004 (id, companyid, cardid, documentid, version, tableid, codconflito, descricao, appmain, appmaindesc, appmainobs)
values (30, 1, 12, 122, 2000, 'principal', 'RE0404', 'O usuário pode processar uma fatura fictícia e processar um pagamento pela fatura.', 're0404', 'Integração Contas Pagar', null);
insert into ML001004 (id, companyid, cardid, documentid, version, tableid, codconflito, descricao, appmain, appmaindesc, appmainobs)
values (36, 1, 12, 125, 2000, 'principal', 'apb701aa', 'O usuário pode processar uma fatura fictícia e processar um pagamento pela fatura.' || chr(13) || '' || chr(10) || '', null, 'Fornecedores', null);
insert into ML001004 (id, companyid, cardid, documentid, version, tableid, codconflito, descricao, appmain, appmaindesc, appmainobs)
values (39, 1, 12, 137, 1000, 'principal', 'apb701aa', 'O usuário pode processar uma fatura fictícia e processar um pagamento pela fatura.' || chr(13) || '' || chr(10) || '', null, null, null);
insert into ML001004 (id, companyid, cardid, documentid, version, tableid, codconflito, descricao, appmain, appmaindesc, appmainobs)
values (41, 1, 12, 139, 1000, 'principal', 'apb701aa', 'O usuário pode processar uma fatura fictícia e processar um pagamento pela fatura.' || chr(13) || '' || chr(10) || '', null, null, null);
insert into ML001004 (id, companyid, cardid, documentid, version, tableid, codconflito, descricao, appmain, appmaindesc, appmainobs)
values (42, 1, 12, 140, 1000, 'principal', 'apb701aa', 'O usuário pode processar uma fatura fictícia e processar um pagamento pela fatura.' || chr(13) || '' || chr(10) || '', null, null, null);
insert into ML001004 (id, companyid, cardid, documentid, version, tableid, codconflito, descricao, appmain, appmaindesc, appmainobs)
values (43, 1, 12, 141, 1000, 'principal', 'apb717aa', 'O usuário pode processar uma fatura fictícia, realizar alteração de titulo já existente.' || chr(13) || '' || chr(10) || '' || chr(13) || '' || chr(10) || '', 'fnc_dpc_apb717aa', 'Alteração Títulos', null);
insert into ML001004 (id, companyid, cardid, documentid, version, tableid, codconflito, descricao, appmain, appmaindesc, appmainobs)
values (49, 1, 12, 147, 1000, 'principal', 'apb717aa', 'O usuário pode processar uma fatura fictícia, realizar alteração de titulo já existente.' || chr(13) || '' || chr(10) || '', 'fnc_dpc_apb717aa', 'Alteração Títulos', null);
insert into ML001004 (id, companyid, cardid, documentid, version, tableid, codconflito, descricao, appmain, appmaindesc, appmainobs)
values (50, 1, 12, 148, 1000, 'principal', 'apb717aa', 'O usuário pode processar uma fatura fictícia, realizar alteração de titulo já existente.' || chr(13) || '' || chr(10) || '', 'fnc_dpc_apb717aa', 'Alteração Títulos', null);
insert into ML001004 (id, companyid, cardid, documentid, version, tableid, codconflito, descricao, appmain, appmaindesc, appmainobs)
values (52, 1, 12, 150, 1000, 'principal', 'apb717aa', 'O usuário pode processar uma fatura fictícia, realizar alteração de titulo já existente.' || chr(13) || '' || chr(10) || '', 'fnc_dpc_apb717aa', 'Alteração Títulos', null);
insert into ML001004 (id, companyid, cardid, documentid, version, tableid, codconflito, descricao, appmain, appmaindesc, appmainobs)
values (55, 1, 12, 153, 1000, 'principal', 'apb721aa', 'O usuário pode processar  o cancelamento de uma fatura fictícia.' || chr(13) || '' || chr(10) || '', 'fnc_dpc_apb721aa', 'DPC Efetuar estorno Titulos', null);
insert into ML001004 (id, companyid, cardid, documentid, version, tableid, codconflito, descricao, appmain, appmaindesc, appmainobs)
values (56, 1, 12, 154, 1000, 'principal', 'apb721aa', 'O usuário pode processar  o cancelamento de uma fatura fictícia.' || chr(13) || '' || chr(10) || '', 'fnc_dpc_apb721aa', 'DPC Efetuar estorno Titulos', null);
insert into ML001004 (id, companyid, cardid, documentid, version, tableid, codconflito, descricao, appmain, appmaindesc, appmainobs)
values (58, 1, 12, 156, 1000, 'principal', 'apb721aa', 'O usuário pode processar  o cancelamento de uma fatura fictícia.' || chr(13) || '' || chr(10) || '', 'fnc_dpc_apb721aa', 'DPC Efetuar estorno Titulos', null);
insert into ML001004 (id, companyid, cardid, documentid, version, tableid, codconflito, descricao, appmain, appmaindesc, appmainobs)
values (59, 1, 12, 157, 1000, 'principal', 'apb721aa', 'O usuário pode processar  o cancelamento de uma fatura fictícia.' || chr(13) || '' || chr(10) || '', 'fnc_dpc_apb721aa', 'DPC Efetuar estorno Titulos', null);
insert into ML001004 (id, companyid, cardid, documentid, version, tableid, codconflito, descricao, appmain, appmaindesc, appmainobs)
values (60, 1, 12, 158, 1000, 'principal', 'apb721aa', 'O usuário pode processar  o cancelamento de uma fatura fictícia.' || chr(13) || '' || chr(10) || '', 'fnc_dpc_apb721aa', 'DPC Efetuar estorno Titulos', null);
insert into ML001004 (id, companyid, cardid, documentid, version, tableid, codconflito, descricao, appmain, appmaindesc, appmainobs)
values (62, 1, 12, 160, 1000, 'principal', 'apb721aa', 'O usuário pode processar  o cancelamento de uma fatura fictícia.' || chr(13) || '' || chr(10) || '', 'fnc_dpc_apb721aa', 'DPC Efetuar estorno Titulos', null);
insert into ML001004 (id, companyid, cardid, documentid, version, tableid, codconflito, descricao, appmain, appmaindesc, appmainobs)
values (63, 1, 12, 161, 1000, 'principal', 'apb721aa', 'O usuário pode processar  o cancelamento de uma fatura fictícia.' || chr(13) || '' || chr(10) || '', 'fnc_dpc_apb721aa', 'DPC Efetuar estorno Titulos', null);
insert into ML001004 (id, companyid, cardid, documentid, version, tableid, codconflito, descricao, appmain, appmaindesc, appmainobs)
values (66, 1, 12, 164, 1000, 'principal', 'cd4600', 'O usuário pode alterar o limite de crédito do cliente, gerando assim faturamento com valores superiores ao valor permitido pelo departamento de análise de crédito.' || chr(13) || '' || chr(10) || '', 'cd4600', 'Permissão Aprovação Usuário', null);
insert into ML001004 (id, companyid, cardid, documentid, version, tableid, codconflito, descricao, appmain, appmaindesc, appmainobs)
values (74, 1, 12, 172, 1000, 'principal', 'cd0821', 'O usuário pode criar, alterar, excluir, registros assim gerando movimentação financeira inexistente' || chr(13) || '' || chr(10) || '', 'cd0821', 'Manutenção Permissão Usuário', null);
insert into ML001004 (id, companyid, cardid, documentid, version, tableid, codconflito, descricao, appmain, appmaindesc, appmainobs)
values (75, 1, 12, 173, 1000, 'principal', 'cd0821', 'O usuário pode criar, alterar, excluir, registros assim gerando movimentação financeira inexistente' || chr(13) || '' || chr(10) || '', 'cd0821', 'Manutenção Permissão Usuário', null);
insert into ML001004 (id, companyid, cardid, documentid, version, tableid, codconflito, descricao, appmain, appmaindesc, appmainobs)
values (77, 1, 12, 175, 1000, 'principal', 'cd0821', 'O usuário pode criar, alterar, excluir, registros assim gerando movimentação financeira inexistente' || chr(13) || '' || chr(10) || '', 'cd0821', 'Manutenção Permissão Usuário', null);
insert into ML001004 (id, companyid, cardid, documentid, version, tableid, codconflito, descricao, appmain, appmaindesc, appmainobs)
values (79, 1, 12, 177, 1000, 'principal', 'cd0821', 'O usuário pode criar, alterar, excluir, registros assim gerando movimentação financeira inexistente' || chr(13) || '' || chr(10) || '', 'cd0821', 'Manutenção Permissão Usuário', null);
insert into ML001004 (id, companyid, cardid, documentid, version, tableid, codconflito, descricao, appmain, appmaindesc, appmainobs)
values (81, 1, 12, 179, 1000, 'principal', 'cd0821', 'O usuário pode criar, alterar, excluir, registros assim gerando movimentação financeira inexistente' || chr(13) || '' || chr(10) || '', 'cd0821', 'Manutenção Permissão Usuário', null);
insert into ML001004 (id, companyid, cardid, documentid, version, tableid, codconflito, descricao, appmain, appmaindesc, appmainobs)
values (82, 1, 12, 180, 1000, 'principal', 'CD0401', 'O usuário pode criar um fornecedor fictício e criar um pagamento inadequado para o fornecedor. O usuário pode alterar os detalhes do pagamento do fornecedor existente para desviar os pagamentos, O usuário pode criar um fornecedor inapropriado e encomendar produtos deles.', 'cd0401', 'Fornecedores', null);
insert into ML001004 (id, companyid, cardid, documentid, version, tableid, codconflito, descricao, appmain, appmaindesc, appmainobs)
values (86, 1, 12, 184, 1000, 'principal', 'pd4000', 'O Usuário podera incluir venda ficticia, manutenção de preços, condições de pagamentos, inclusão e manutenção de itens a serem faturados.' || chr(13) || '' || chr(10) || '', 'pd4000', 'Implantação Pedidos', null);
insert into ML001004 (id, companyid, cardid, documentid, version, tableid, codconflito, descricao, appmain, appmaindesc, appmainobs)
values (89, 1, 12, 187, 1000, 'principal', 'pd4000', 'O Usuário podera incluir venda ficticia, manutenção de preços, condições de pagamentos, inclusão e manutenção de itens a serem faturados.' || chr(13) || '' || chr(10) || '', 'pd4000', 'Implantação Pedidos', null);
insert into ML001004 (id, companyid, cardid, documentid, version, tableid, codconflito, descricao, appmain, appmaindesc, appmainobs)
values (90, 1, 12, 188, 1000, 'principal', 'pd4000', 'O Usuário podera incluir venda ficticia, manutenção de preços, condições de pagamentos, inclusão e manutenção de itens a serem faturados.' || chr(13) || '' || chr(10) || '', 'pd4000', 'Implantação Pedidos', null);
insert into ML001004 (id, companyid, cardid, documentid, version, tableid, codconflito, descricao, appmain, appmaindesc, appmainobs)
values (95, 1, 12, 193, 1000, 'principal', 'cm0201', 'O Usuário poderá liberar vendas fictícias' || chr(13) || '' || chr(10) || '', 'cm0201', 'Avaliação Crédito', null);
insert into ML001004 (id, companyid, cardid, documentid, version, tableid, codconflito, descricao, appmain, appmaindesc, appmainobs)
values (97, 1, 12, 195, 1000, 'principal', 'cm0201', 'O Usuário poderá liberar vendas fictícias', 'cm0201', 'Avaliação Crédito', null);
insert into ML001004 (id, companyid, cardid, documentid, version, tableid, codconflito, descricao, appmain, appmaindesc, appmainobs)
values (100, 1, 12, 198, 1000, 'principal', 'cm0201', 'O Usuário poderá liberar vendas fictícias', 'cm0201', 'Avaliação Crédito', null);
insert into ML001004 (id, companyid, cardid, documentid, version, tableid, codconflito, descricao, appmain, appmaindesc, appmainobs)
values (111, 1, 12, 209, 1000, 'principal', 'cm0202', 'O Usuário poderá liberar vendas fictícias', 'cm0202', 'Reavaliação Automática Crédito', null);
insert into ML001004 (id, companyid, cardid, documentid, version, tableid, codconflito, descricao, appmain, appmaindesc, appmainobs)
values (112, 1, 12, 210, 1000, 'principal', 'cm0202', 'O Usuário poderá liberar vendas fictícias', 'cm0202', 'Reavaliação Automática Crédito', null);
insert into ML001004 (id, companyid, cardid, documentid, version, tableid, codconflito, descricao, appmain, appmaindesc, appmainobs)
values (116, 1, 12, 214, 1000, 'principal', 'cm0203', 'O Usuário poderá liberar vendas fictícias', 'cm0203', 'Cancel Autom Pedidos Não Aprov', null);
insert into ML001004 (id, companyid, cardid, documentid, version, tableid, codconflito, descricao, appmain, appmaindesc, appmainobs)
values (117, 1, 12, 215, 1000, 'principal', 'cm0203', 'O Usuário poderá liberar vendas fictícias', 'cm0203', 'Cancel Autom Pedidos Não Aprov', null);
insert into ML001004 (id, companyid, cardid, documentid, version, tableid, codconflito, descricao, appmain, appmaindesc, appmainobs)
values (119, 1, 12, 217, 1000, 'principal', 'cm0203', 'O Usuário poderá liberar vendas fictícias', 'cm0203', 'Cancel Autom Pedidos Não Aprov', null);
insert into ML001004 (id, companyid, cardid, documentid, version, tableid, codconflito, descricao, appmain, appmaindesc, appmainobs)
values (121, 1, 12, 219, 1000, 'principal', 'CD0401', 'O usuário pode criar um fornecedor fictício e criar um pagamento inadequado para o fornecedor. O usuário pode alterar os detalhes do pagamento do fornecedor existente para desviar os pagamentos, O usuário pode criar um fornecedor inapropriado e encomendar produtos deles.', 'cd0401', 'Fornecedores', null);
insert into ML001004 (id, companyid, cardid, documentid, version, tableid, codconflito, descricao, appmain, appmaindesc, appmainobs)
values (123, 1, 12, 221, 1000, 'principal', 'CD0401', 'O usuário pode criar um fornecedor fictício e criar um pagamento inadequado para o fornecedor. O usuário pode alterar os detalhes do pagamento do fornecedor existente para desviar os pagamentos, O usuário pode criar um fornecedor inapropriado e encomendar produtos deles.', 'cd0401', 'Fornecedores', null);
insert into ML001004 (id, companyid, cardid, documentid, version, tableid, codconflito, descricao, appmain, appmaindesc, appmainobs)
values (130, 1, 12, 228, 1000, 'principal', 'CD1406', 'O usuário pode criar uma ordem fictícia e entrar uma fatura contra ela, provocando um pagamento inadequado', 'cd1406', 'Requisição/Solicitação Compras', null);
insert into ML001004 (id, companyid, cardid, documentid, version, tableid, codconflito, descricao, appmain, appmaindesc, appmainobs)
values (131, 1, 12, 229, 1000, 'principal', 'CC0301', 'O usuário pode criar uma ordem fictícia e entrar uma fatura contra ela, provocando um pagamento inadequado', 'cc0301', 'Manutenção Ordens', null);
insert into ML001004 (id, companyid, cardid, documentid, version, tableid, codconflito, descricao, appmain, appmaindesc, appmainobs)
values (135, 1, 12, 233, 1000, 'principal', 'CE0340', 'O usuário pode criar uma ordem fictícia e entrar uma fatura contra ela, provocando um pagamento inadequado', 'ce0340', 'Geração Necessidades Compras', null);
insert into ML001004 (id, companyid, cardid, documentid, version, tableid, codconflito, descricao, appmain, appmaindesc, appmainobs)
values (137, 1, 12, 235, 1000, 'principal', 'CE0341', 'O usuário pode criar uma ordem fictícia e entrar uma fatura contra ela, provocando um pagamento inadequado', 'ce0341', 'Geração Ordens de Compra', null);
insert into ML001004 (id, companyid, cardid, documentid, version, tableid, codconflito, descricao, appmain, appmaindesc, appmainobs)
values (138, 1, 12, 236, 1000, 'principal', 'CC0309', 'O usuário pode criar uma ordem fictícia e entrar uma fatura contra ela, provocando um pagamento inadequado', 'cc0309', 'Eliminação Pedidos/Ordens', null);
insert into ML001004 (id, companyid, cardid, documentid, version, tableid, codconflito, descricao, appmain, appmaindesc, appmainobs)
values (140, 1, 12, 238, 1000, 'principal', 'CC0301', 'O usuário pode criar uma ordem fictícia e entrar uma fatura contra ela, provocando um pagamento inadequado.', 'cc0301', 'Manutenção Ordens', null);
insert into ML001004 (id, companyid, cardid, documentid, version, tableid, codconflito, descricao, appmain, appmaindesc, appmainobs)
values (141, 1, 12, 239, 1000, 'principal', 'CC0117', 'O usuário pode criar uma ordem fictícia e entrar uma fatura contra ela, provocando um pagamento inadequado.', 'cc0117', 'Ordens Grupo Compras Comprador', null);
insert into ML001004 (id, companyid, cardid, documentid, version, tableid, codconflito, descricao, appmain, appmaindesc, appmainobs)
values (142, 1, 12, 240, 1000, 'principal', 'CC0325', 'O usuário pode criar uma ordem fictícia e entrar uma fatura contra ela, provocando um pagamento inadequado.', 'cc0325', 'Geração Ordens Compra', null);
insert into ML001004 (id, companyid, cardid, documentid, version, tableid, codconflito, descricao, appmain, appmaindesc, appmainobs)
values (148, 1, 12, 246, 1000, 'principal', 'CD1406', 'O usuário pode criar uma ordem fictícia e entrar uma fatura contra ela, provocando um pagamento inadequado.', 'cd1406', 'Requisição/Solicitação Compras', null);
insert into ML001004 (id, companyid, cardid, documentid, version, tableid, codconflito, descricao, appmain, appmaindesc, appmainobs)
values (150, 1, 12, 248, 1000, 'principal', 'cd0821', 'O usuário pode criar, alterar, excluir, registros assim gerando movimentação financeira inexistente' || chr(13) || '' || chr(10) || '', 'cd0821', 'Manutenção Permissão Usuário', null);
insert into ML001004 (id, companyid, cardid, documentid, version, tableid, codconflito, descricao, appmain, appmaindesc, appmainobs)
values (157, 1, 12, 255, 1000, 'principal', 'cd0821', 'O usuário pode criar, alterar, excluir, registros assim gerando movimentação financeira inexistente' || chr(13) || '' || chr(10) || '', 'cd0821', 'Manutenção Permissão Usuário', null);
insert into ML001004 (id, companyid, cardid, documentid, version, tableid, codconflito, descricao, appmain, appmaindesc, appmainobs)
values (164, 1, 12, 262, 1000, 'principal', 'cd0821', 'O usuário pode criar, alterar, excluir, registros assim gerando movimentação financeira inexistente' || chr(13) || '' || chr(10) || '', 'cd0821', 'Manutenção Permissão Usuário', null);
insert into ML001004 (id, companyid, cardid, documentid, version, tableid, codconflito, descricao, appmain, appmaindesc, appmainobs)
values (171, 1, 12, 269, 1000, 'principal', 'ft0603', 'Os usuários com autorização para processar pedidos de vendas, bem como a autorização para processar a lista de reconhecimento de receita, têm a capacidade de criar titulos ficticios.' || chr(13) || '' || chr(10) || '', 'ft0603', 'Atualização Contas a Receber', null);
insert into ML001004 (id, companyid, cardid, documentid, version, tableid, codconflito, descricao, appmain, appmaindesc, appmainobs)
values (175, 1, 12, 273, 1000, 'principal', 'ft0603', 'Os usuários com autorização para processar pedidos de vendas, bem como a autorização para processar a lista de reconhecimento de receita, têm a capacidade de criar titulos ficticios.' || chr(13) || '' || chr(10) || '', 'ft0603', 'Atualização Contas a Receber', null);
insert into ML001004 (id, companyid, cardid, documentid, version, tableid, codconflito, descricao, appmain, appmaindesc, appmainobs)
values (176, 1, 12, 274, 1000, 'principal', 'ft0603', 'Os usuários com autorização para processar pedidos de vendas, bem como a autorização para processar a lista de reconhecimento de receita, têm a capacidade de criar titulos ficticios.' || chr(13) || '' || chr(10) || '', 'ft0603', 'Atualização Contas a Receber', null);
insert into ML001004 (id, companyid, cardid, documentid, version, tableid, codconflito, descricao, appmain, appmaindesc, appmainobs)
values (178, 1, 12, 276, 1000, 'principal', 'ft0603', 'Os usuários com autorização para processar pedidos de vendas, bem como a autorização para processar a lista de reconhecimento de receita, têm a capacidade de criar titulos ficticios.' || chr(13) || '' || chr(10) || '', 'ft0603', 'Atualização Contas a Receber', null);
insert into ML001004 (id, companyid, cardid, documentid, version, tableid, codconflito, descricao, appmain, appmaindesc, appmainobs)
values (201, 1, 12, 299, 1000, 'principal', 'cd1510', 'O usuário pode criar um cliente e depois enviar pagamentos contra o cliente, O usuário pode criar um cliente e entregar bens para esse cliente, apropriando-se assim de bens, O usuário pode criar um cliente fictício e depois enviar faturas ao cliente, O usuário pode criar um cliente fictício e emitir uma nota de crédito para o cliente. ' || chr(13) || '' || chr(10) || '', 'cd1510', 'Atualização Clientes', null);
insert into ML001004 (id, companyid, cardid, documentid, version, tableid, codconflito, descricao, appmain, appmaindesc, appmainobs)
values (202, 1, 12, 300, 1000, 'principal', 'cd1510', 'O usuário pode criar um cliente e depois enviar pagamentos contra o cliente, O usuário pode criar um cliente e entregar bens para esse cliente, apropriando-se assim de bens, O usuário pode criar um cliente fictício e depois enviar faturas ao cliente, O usuário pode criar um cliente fictício e emitir uma nota de crédito para o cliente. ' || chr(13) || '' || chr(10) || '', 'cd1510', 'Atualização Clientes', null);
insert into ML001004 (id, companyid, cardid, documentid, version, tableid, codconflito, descricao, appmain, appmaindesc, appmainobs)
values (278, 1, 12, 375, 1000, 'principal', 're1001', 'O usuário pode manter os recibos de mercadorias e as faturas para apropriar-se indevidamente de bens e / ou desencadear o pagamento inadequado ao fornecedor, Um usuário pode publicar ou alterar uma entrada de mercadorias fictícia ou incorreta e, em seguida, usar uma questão de mercadorias para ocultar o engano. O vendedor receberia o pagamento do recibo gravado em excesso.' || chr(13) || '' || chr(10) || '', 're1001', 'Manutenção de Documentos', null);
insert into ML001004 (id, companyid, cardid, documentid, version, tableid, codconflito, descricao, appmain, appmaindesc, appmainobs)
values (5, 1, 12, 118, 1000, 'principal', 'RE0404', 'O usuário pode processar uma fatura fictícia e processar um pagamento pela fatura.' || chr(13) || '' || chr(10) || '', 're0101', 'Manut.Parâmetros Usuário Recebim', null);
insert into ML001004 (id, companyid, cardid, documentid, version, tableid, codconflito, descricao, appmain, appmaindesc, appmainobs)
values (7, 1, 12, 120, 1000, 'principal', 'RE0404', 'O usuário pode processar uma fatura fictícia e processar um pagamento pela fatura.' || chr(13) || '' || chr(10) || '', 're2001', 'Recebimento Físico', null);
insert into ML001004 (id, companyid, cardid, documentid, version, tableid, codconflito, descricao, appmain, appmaindesc, appmainobs)
values (22, 1, 12, 131, 2000, 'principal', 'apb701aa', 'O usuário pode processar uma fatura fictícia e processar um pagamento pela fatura.', null, 'Recebimento Físico', null);
insert into ML001004 (id, companyid, cardid, documentid, version, tableid, codconflito, descricao, appmain, appmaindesc, appmainobs)
values (27, 1, 12, 130, 2000, 'principal', 'apb701aa', 'O usuário pode processar uma fatura fictícia e processar um pagamento pela fatura.', null, 'Manut.Parâmetros Usuário Recebim', null);
insert into ML001004 (id, companyid, cardid, documentid, version, tableid, codconflito, descricao, appmain, appmaindesc, appmainobs)
values (29, 1, 12, 123, 2000, 'principal', 'RE0404', 'O usuário pode processar uma fatura fictícia e processar um pagamento pela fatura.', 're0404', 'Integração Contas Pagar', null);
insert into ML001004 (id, companyid, cardid, documentid, version, tableid, codconflito, descricao, appmain, appmaindesc, appmainobs)
values (31, 1, 12, 117, 2000, 'principal', 'RE0404', 'O usuário pode processar uma fatura fictícia e processar um pagamento pela fatura.' || chr(13) || '' || chr(10) || '', 're0404', 'Integração Contas Pagar', null);
insert into ML001004 (id, companyid, cardid, documentid, version, tableid, codconflito, descricao, appmain, appmaindesc, appmainobs)
values (35, 1, 12, 114, 2000, 'principal', 'RE0404', 'O usuário pode processar uma fatura fictícia e processar um pagamento pela fatura.' || chr(13) || '' || chr(10) || '', 're0404', 'Integração Contas Pagar', null);
insert into ML001004 (id, companyid, cardid, documentid, version, tableid, codconflito, descricao, appmain, appmaindesc, appmainobs)
values (47, 1, 12, 145, 1000, 'principal', 'apb717aa', 'O usuário pode processar uma fatura fictícia, realizar alteração de titulo já existente.' || chr(13) || '' || chr(10) || '', 'fnc_dpc_apb717aa', 'Alteração Títulos', null);
insert into ML001004 (id, companyid, cardid, documentid, version, tableid, codconflito, descricao, appmain, appmaindesc, appmainobs)
values (64, 1, 12, 162, 1000, 'principal', 'apb721aa', 'O usuário pode processar  o cancelamento de uma fatura fictícia.' || chr(13) || '' || chr(10) || '', 'fnc_dpc_apb721aa', 'DPC Efetuar estorno Titulos', null);
insert into ML001004 (id, companyid, cardid, documentid, version, tableid, codconflito, descricao, appmain, appmaindesc, appmainobs)
values (73, 1, 12, 171, 1000, 'principal', 'cd4600', 'O usuário pode alterar o limite de crédito do cliente, gerando assim faturamento com valores superiores ao valor permitido pelo departamento de análise de crédito.' || chr(13) || '' || chr(10) || '', 'cd4600', 'Permissão Aprovação Usuário', null);
insert into ML001004 (id, companyid, cardid, documentid, version, tableid, codconflito, descricao, appmain, appmaindesc, appmainobs)
values (96, 1, 12, 194, 1000, 'principal', 'cm0201', 'O Usuário poderá liberar vendas fictícias', 'cm0201', 'Avaliação Crédito', null);
insert into ML001004 (id, companyid, cardid, documentid, version, tableid, codconflito, descricao, appmain, appmaindesc, appmainobs)
values (114, 1, 12, 212, 1000, 'principal', 'cm0203', 'O Usuário poderá liberar vendas fictícias', 'cm0203', 'Cancel Autom Pedidos Não Aprov', null);
insert into ML001004 (id, companyid, cardid, documentid, version, tableid, codconflito, descricao, appmain, appmaindesc, appmainobs)
values (120, 1, 12, 218, 1000, 'principal', 'CD0401', 'O usuário pode criar um fornecedor fictício e criar um pagamento inadequado para o fornecedor. O usuário pode alterar os detalhes do pagamento do fornecedor existente para desviar os pagamentos, O usuário pode criar um fornecedor inapropriado e encomendar produtos deles.', 'cd0401', 'Fornecedores', null);
insert into ML001004 (id, companyid, cardid, documentid, version, tableid, codconflito, descricao, appmain, appmaindesc, appmainobs)
values (124, 1, 12, 222, 1000, 'principal', 'CD0401', 'O usuário pode criar um fornecedor fictício e criar um pagamento inadequado para o fornecedor. O usuário pode alterar os detalhes do pagamento do fornecedor existente para desviar os pagamentos, O usuário pode criar um fornecedor inapropriado e encomendar produtos deles.', 'cd0401', 'Fornecedores', null);
insert into ML001004 (id, companyid, cardid, documentid, version, tableid, codconflito, descricao, appmain, appmaindesc, appmainobs)
values (139, 1, 12, 237, 1000, 'principal', 'CD1406', 'O usuário pode criar uma ordem fictícia e entrar uma fatura contra ela, provocando um pagamento inadequado.', 'cd1406', 'Requisição/Solicitação Compras', null);
insert into ML001004 (id, companyid, cardid, documentid, version, tableid, codconflito, descricao, appmain, appmaindesc, appmainobs)
values (144, 1, 12, 242, 1000, 'principal', 'CE0340', 'O usuário pode criar uma ordem fictícia e entrar uma fatura contra ela, provocando um pagamento inadequado.', 'ce0340', 'Geração Necessidades Compras', null);
insert into ML001004 (id, companyid, cardid, documentid, version, tableid, codconflito, descricao, appmain, appmaindesc, appmainobs)
values (147, 1, 12, 245, 1000, 'principal', 'CC0309', 'O usuário pode criar uma ordem fictícia e entrar uma fatura contra ela, provocando um pagamento inadequado.', 'cc0309', 'Eliminação Pedidos/Ordens', null);
insert into ML001004 (id, companyid, cardid, documentid, version, tableid, codconflito, descricao, appmain, appmaindesc, appmainobs)
values (149, 1, 12, 247, 1000, 'principal', 'cd0821', 'O usuário pode criar, alterar, excluir, registros assim gerando movimentação financeira inexistente' || chr(13) || '' || chr(10) || '', 'cd0821', 'Manutenção Permissão Usuário', null);
insert into ML001004 (id, companyid, cardid, documentid, version, tableid, codconflito, descricao, appmain, appmaindesc, appmainobs)
values (165, 1, 12, 263, 1000, 'principal', 'cd0821', 'O usuário pode criar, alterar, excluir, registros assim gerando movimentação financeira inexistente' || chr(13) || '' || chr(10) || '', 'cd0821', 'Manutenção Permissão Usuário', null);
insert into ML001004 (id, companyid, cardid, documentid, version, tableid, codconflito, descricao, appmain, appmaindesc, appmainobs)
values (166, 1, 12, 264, 1000, 'principal', 'cd0821', 'O usuário pode criar, alterar, excluir, registros assim gerando movimentação financeira inexistente' || chr(13) || '' || chr(10) || '', 'cd0821', 'Manutenção Permissão Usuário', null);
insert into ML001004 (id, companyid, cardid, documentid, version, tableid, codconflito, descricao, appmain, appmaindesc, appmainobs)
values (172, 1, 12, 270, 1000, 'principal', 'ft0603', 'Os usuários com autorização para processar pedidos de vendas, bem como a autorização para processar a lista de reconhecimento de receita, têm a capacidade de criar titulos ficticios.' || chr(13) || '' || chr(10) || '', 'ft0603', 'Atualização Contas a Receber', null);
insert into ML001004 (id, companyid, cardid, documentid, version, tableid, codconflito, descricao, appmain, appmaindesc, appmainobs)
values (173, 1, 12, 271, 1000, 'principal', 'CD1406', 'O usuário pode criar uma ordem fictícia e entrar uma fatura contra ela, provocando um pagamento inadequado.', 'cd1406', 'Requisição/Solicitação Compras', null);
insert into ML001004 (id, companyid, cardid, documentid, version, tableid, codconflito, descricao, appmain, appmaindesc, appmainobs)
values (182, 1, 12, 280, 1000, 'principal', 'cd0704', 'O usuário pode criar um cliente e depois enviar pagamentos contra o cliente, O usuário pode criar um cliente e entregar bens para esse cliente, apropriando-se assim de bens, O usuário pode criar um cliente fictício e depois enviar faturas ao cliente, O usuário pode criar um cliente fictício e emitir uma nota de crédito para o cliente. ' || chr(13) || '' || chr(10) || '', 'cd0704', 'Clientes', null);
insert into ML001004 (id, companyid, cardid, documentid, version, tableid, codconflito, descricao, appmain, appmaindesc, appmainobs)
values (188, 1, 12, 286, 1000, 'principal', 'cd0704', 'O usuário pode criar um cliente e depois enviar pagamentos contra o cliente, O usuário pode criar um cliente e entregar bens para esse cliente, apropriando-se assim de bens, O usuário pode criar um cliente fictício e depois enviar faturas ao cliente, O usuário pode criar um cliente fictício e emitir uma nota de crédito para o cliente. ' || chr(13) || '' || chr(10) || '', 'cd0704', 'Clientes', null);
insert into ML001004 (id, companyid, cardid, documentid, version, tableid, codconflito, descricao, appmain, appmaindesc, appmainobs)
values (196, 1, 12, 294, 1000, 'principal', 'CD1406', 'O usuário pode criar uma ordem fictícia e entrar uma fatura contra ela, provocando um pagamento inadequado.', 'cd1406', 'Requisição/Solicitação Compras', null);
insert into ML001004 (id, companyid, cardid, documentid, version, tableid, codconflito, descricao, appmain, appmaindesc, appmainobs)
values (198, 1, 12, 296, 1000, 'principal', 'cd1510', 'O usuário pode criar um cliente e depois enviar pagamentos contra o cliente, O usuário pode criar um cliente e entregar bens para esse cliente, apropriando-se assim de bens, O usuário pode criar um cliente fictício e depois enviar faturas ao cliente, O usuário pode criar um cliente fictício e emitir uma nota de crédito para o cliente. ' || chr(13) || '' || chr(10) || '', 'cd1510', 'Atualização Clientes', null);
insert into ML001004 (id, companyid, cardid, documentid, version, tableid, codconflito, descricao, appmain, appmaindesc, appmainobs)
values (211, 1, 12, 309, 1000, 'principal', 'cm0101', 'O usuário pode alterar o limite de crédito do cliente, gerando assim faturamento com valores superiores ao valor permitido pelo departamento de análise de crédito.' || chr(13) || '' || chr(10) || '', 'cm0101', 'Parâmetros Avaliação Crédito', null);
insert into ML001004 (id, companyid, cardid, documentid, version, tableid, codconflito, descricao, appmain, appmaindesc, appmainobs)
values (231, 1, 12, 329, 1000, 'principal', 'cm0102', 'O usuário pode alterar o limite de crédito do cliente, gerando assim faturamento com valores superiores ao valor permitido pelo departamento de análise de crédito.' || chr(13) || '' || chr(10) || '', 'cm0102', 'Informações Crédito Clientes', null);
insert into ML001004 (id, companyid, cardid, documentid, version, tableid, codconflito, descricao, appmain, appmaindesc, appmainobs)
values (238, 1, 12, 336, 1000, 'principal', 'cm0202', 'O usuário pode alterar o limite de crédito do cliente, gerando assim faturamento com valores superiores ao valor permitido pelo departamento de análise de crédito.' || chr(13) || '' || chr(10) || '', 'cm0202', 'Reavaliação Automática Crédito', null);
insert into ML001004 (id, companyid, cardid, documentid, version, tableid, codconflito, descricao, appmain, appmaindesc, appmainobs)
values (247, 1, 12, 345, 1000, 'principal', 'cm0202', 'O usuário pode alterar o limite de crédito do cliente, gerando assim faturamento com valores superiores ao valor permitido pelo departamento de análise de crédito.' || chr(13) || '' || chr(10) || '', 'cm0202', 'Reavaliação Automática Crédito', null);
insert into ML001004 (id, companyid, cardid, documentid, version, tableid, codconflito, descricao, appmain, appmaindesc, appmainobs)
values (248, 1, 12, 346, 1000, 'principal', 'CC0325', 'O usuário pode criar uma ordem fictícia e entrar uma fatura contra ela, provocando um pagamento inadequado.', 'cc0325', 'Geração Ordens Compra', null);
insert into ML001004 (id, companyid, cardid, documentid, version, tableid, codconflito, descricao, appmain, appmaindesc, appmainobs)
values (253, 1, 12, 349, 1000, 'principal', 're2001', 'O usuário pode manter os recibos de mercadorias e as faturas para apropriar-se indevidamente de bens e / ou desencadear o pagamento inadequado ao fornecedor, Um usuário pode publicar ou alterar uma entrada de mercadorias fictícia ou incorreta e, em seguida, usar uma questão de mercadorias para ocultar o engano. O vendedor receberia o pagamento do recibo gravado em excesso.' || chr(13) || '' || chr(10) || '', 're2001', 'Recebimento Físico', null);
insert into ML001004 (id, companyid, cardid, documentid, version, tableid, codconflito, descricao, appmain, appmaindesc, appmainobs)
values (257, 1, 12, 352, 1000, 'principal', 'CE0341', 'O usuário pode criar uma ordem fictícia e entrar uma fatura contra ela, provocando um pagamento inadequado.', 'ce0341', 'Geração Ordens de Compra', null);
insert into ML001004 (id, companyid, cardid, documentid, version, tableid, codconflito, descricao, appmain, appmaindesc, appmainobs)
values (270, 1, 12, 366, 1000, 'principal', 're2001', 'O usuário pode manter os recibos de mercadorias e as faturas para apropriar-se indevidamente de bens e / ou desencadear o pagamento inadequado ao fornecedor, Um usuário pode publicar ou alterar uma entrada de mercadorias fictícia ou incorreta e, em seguida, usar uma questão de mercadorias para ocultar o engano. O vendedor receberia o pagamento do recibo gravado em excesso.' || chr(13) || '' || chr(10) || '', 're2001', 'Recebimento Físico', null);
insert into ML001004 (id, companyid, cardid, documentid, version, tableid, codconflito, descricao, appmain, appmaindesc, appmainobs)
values (271, 1, 12, 367, 1000, 'principal', 'CE0346', 'O usuário pode criar uma ordem fictícia e entrar uma fatura contra ela, provocando um pagamento inadequado.', 'ce0346', 'Resumo Geração Necessidade', null);
insert into ML001004 (id, companyid, cardid, documentid, version, tableid, codconflito, descricao, appmain, appmaindesc, appmainobs)
values (279, 1, 12, 376, 1000, 'principal', 'CC0301', 'O usuário pode criar uma ordem fictícia e entrar uma fatura contra ela, provocando um pagamento inadequado.', 'cc0301', 'Manutenção Ordens', null);
insert into ML001004 (id, companyid, cardid, documentid, version, tableid, codconflito, descricao, appmain, appmaindesc, appmainobs)
values (289, 1, 12, 386, 1000, 'principal', 'CC0325', 'O usuário pode criar uma ordem fictícia e entrar uma fatura contra ela, provocando um pagamento inadequado.', 'cc0325', 'Geração Ordens Compra', null);
insert into ML001004 (id, companyid, cardid, documentid, version, tableid, codconflito, descricao, appmain, appmaindesc, appmainobs)
values (292, 1, 12, 389, 1000, 'principal', 'CE0346', 'O usuário pode criar uma ordem fictícia e entrar uma fatura contra ela, provocando um pagamento inadequado.', 'ce0346', 'Resumo Geração Necessidade', null);
insert into ML001004 (id, companyid, cardid, documentid, version, tableid, codconflito, descricao, appmain, appmaindesc, appmainobs)
values (301, 1, 12, 398, 1000, 'principal', 'CC0325', 'O usuário pode criar uma ordem fictícia e entrar uma fatura contra ela, provocando um pagamento inadequado.', 'cc0325', 'Geração Ordens Compra', null);
insert into ML001004 (id, companyid, cardid, documentid, version, tableid, codconflito, descricao, appmain, appmaindesc, appmainobs)
values (303, 1, 12, 400, 1000, 'principal', 'CC0325', 'O usuário pode criar uma ordem fictícia e entrar uma fatura contra ela, provocando um pagamento inadequado.', 'cc0325', 'Geração Ordens Compra', null);
insert into ML001004 (id, companyid, cardid, documentid, version, tableid, codconflito, descricao, appmain, appmaindesc, appmainobs)
values (305, 1, 12, 402, 1000, 'principal', 're0190', 'O usuário pode manter os recibos de mercadorias e as faturas para apropriar-se indevidamente de bens e / ou desencadear o pagamento inadequado ao fornecedor, Um usuário pode publicar ou alterar uma entrada de mercadorias fictícia ou incorreta e, em seguida, usar uma questão de mercadorias para ocultar o engano. O vendedor receberia o pagamento do recibo gravado em excesso.', 're0190', 'Importação de Notas', null);
insert into ML001004 (id, companyid, cardid, documentid, version, tableid, codconflito, descricao, appmain, appmaindesc, appmainobs)
values (311, 1, 12, 409, 1000, 'principal', 're1005', 'O usuário pode manter os recibos de mercadorias e as faturas para apropriar-se indevidamente de bens e / ou desencadear o pagamento inadequado ao fornecedor, Um usuário pode publicar ou alterar uma entrada de mercadorias fictícia ou incorreta e, em seguida, usar uma questão de mercadorias para ocultar o engano. O vendedor receberia o pagamento do recibo gravado em excesso.', 're1005', 'Atualização de Documentos', null);
insert into ML001004 (id, companyid, cardid, documentid, version, tableid, codconflito, descricao, appmain, appmaindesc, appmainobs)
values (318, 1, 12, 416, 1000, 'principal', 're1005', 'O usuário pode manter os recibos de mercadorias e as faturas para apropriar-se indevidamente de bens e / ou desencadear o pagamento inadequado ao fornecedor, Um usuário pode publicar ou alterar uma entrada de mercadorias fictícia ou incorreta e, em seguida, usar uma questão de mercadorias para ocultar o engano. O vendedor receberia o pagamento do recibo gravado em excesso.', 're1005', 'Atualização de Documentos', null);
insert into ML001004 (id, companyid, cardid, documentid, version, tableid, codconflito, descricao, appmain, appmaindesc, appmainobs)
values (319, 1, 12, 417, 1000, 'principal', 're1005', 'O usuário pode manter os recibos de mercadorias e as faturas para apropriar-se indevidamente de bens e / ou desencadear o pagamento inadequado ao fornecedor, Um usuário pode publicar ou alterar uma entrada de mercadorias fictícia ou incorreta e, em seguida, usar uma questão de mercadorias para ocultar o engano. O vendedor receberia o pagamento do recibo gravado em excesso.', 're1005', 'Atualização de Documentos', null);
insert into ML001004 (id, companyid, cardid, documentid, version, tableid, codconflito, descricao, appmain, appmaindesc, appmainobs)
values (322, 1, 12, 420, 1000, 'principal', 're0402', 'O usuário pode manter os recibos de mercadorias e as faturas para apropriar-se indevidamente de bens e / ou desencadear o pagamento inadequado ao fornecedor, Um usuário pode publicar ou alterar uma entrada de mercadorias fictícia ou incorreta e, em seguida, usar uma questão de mercadorias para ocultar o engano. O vendedor receberia o pagamento do recibo gravado em excesso.', 're0402', 'Desatualização Documentos', null);
insert into ML001004 (id, companyid, cardid, documentid, version, tableid, codconflito, descricao, appmain, appmaindesc, appmainobs)
values (323, 1, 12, 421, 1000, 'principal', 'CE0346', 'O usuário pode criar uma ordem fictícia e entrar uma fatura contra ela, provocando um pagamento inadequado.', null, null, null);
insert into ML001004 (id, companyid, cardid, documentid, version, tableid, codconflito, descricao, appmain, appmaindesc, appmainobs)
values (325, 1, 12, 422, 1000, 'principal', 'CE0341', 'O usuário pode criar uma ordem fictícia e entrar uma fatura contra ela, provocando um pagamento inadequado.', 'ce0341', 'Geração Ordens de Compra', null);
insert into ML001004 (id, companyid, cardid, documentid, version, tableid, codconflito, descricao, appmain, appmaindesc, appmainobs)
values (334, 1, 12, 431, 1000, 'principal', 're0402', 'O usuário pode manter os recibos de mercadorias e as faturas para apropriar-se indevidamente de bens e / ou desencadear o pagamento inadequado ao fornecedor, Um usuário pode publicar ou alterar uma entrada de mercadorias fictícia ou incorreta e, em seguida, usar uma questão de mercadorias para ocultar o engano. O vendedor receberia o pagamento do recibo gravado em excesso.', 're0402', 'Desatualização Documentos', null);
insert into ML001004 (id, companyid, cardid, documentid, version, tableid, codconflito, descricao, appmain, appmaindesc, appmainobs)
values (337, 1, 12, 433, 1000, 'principal', 're0402', 'O usuário pode manter os recibos de mercadorias e as faturas para apropriar-se indevidamente de bens e / ou desencadear o pagamento inadequado ao fornecedor, Um usuário pode publicar ou alterar uma entrada de mercadorias fictícia ou incorreta e, em seguida, usar uma questão de mercadorias para ocultar o engano. O vendedor receberia o pagamento do recibo gravado em excesso.', 're0402', 'Desatualização Documentos', null);
insert into ML001004 (id, companyid, cardid, documentid, version, tableid, codconflito, descricao, appmain, appmaindesc, appmainobs)
values (339, 1, 12, 435, 1000, 'principal', 'CC0325', 'O usuário pode criar uma ordem fictícia e entrar uma fatura contra ela, provocando um pagamento inadequado.', 'cc0325', 'Geração Ordens Compra', null);
insert into ML001004 (id, companyid, cardid, documentid, version, tableid, codconflito, descricao, appmain, appmaindesc, appmainobs)
values (340, 1, 12, 436, 1000, 'principal', 'CC0325', 'O usuário pode criar uma ordem fictícia e entrar uma fatura contra ela, provocando um pagamento inadequado.', 'cc0325', 'Geração Ordens Compra', null);
insert into ML001004 (id, companyid, cardid, documentid, version, tableid, codconflito, descricao, appmain, appmaindesc, appmainobs)
values (342, 1, 12, 438, 1000, 'principal', 'CE0346', 'O usuário pode criar uma ordem fictícia e entrar uma fatura contra ela, provocando um pagamento inadequado.', 'ce0346', 'Resumo Geração Necessidade', null);
insert into ML001004 (id, companyid, cardid, documentid, version, tableid, codconflito, descricao, appmain, appmaindesc, appmainobs)
values (344, 1, 12, 440, 1000, 'principal', 'CC0309', 'O usuário pode criar uma ordem fictícia e entrar uma fatura contra ela, provocando um pagamento inadequado.', 'cc0309', 'Eliminação Pedidos/Ordens', null);
insert into ML001004 (id, companyid, cardid, documentid, version, tableid, codconflito, descricao, appmain, appmaindesc, appmainobs)
values (348, 1, 12, 444, 1000, 'principal', 'CC0325', 'O usuário pode criar uma ordem fictícia e entrar uma fatura contra ela, provocando um pagamento inadequado.', 'cc0325', 'Geração Ordens Compra', null);
insert into ML001004 (id, companyid, cardid, documentid, version, tableid, codconflito, descricao, appmain, appmaindesc, appmainobs)
values (350, 1, 12, 446, 1000, 'principal', 'CE0346', 'O usuário pode criar uma ordem fictícia e entrar uma fatura contra ela, provocando um pagamento inadequado.', null, null, null);
insert into ML001004 (id, companyid, cardid, documentid, version, tableid, codconflito, descricao, appmain, appmaindesc, appmainobs)
values (352, 1, 12, 447, 1000, 'principal', 'CE0341', 'O usuário pode criar uma ordem fictícia e entrar uma fatura contra ela, provocando um pagamento inadequado.', 'ce0341', 'Geração Ordens de Compra', null);
insert into ML001004 (id, companyid, cardid, documentid, version, tableid, codconflito, descricao, appmain, appmaindesc, appmainobs)
values (353, 1, 12, 448, 1000, 'principal', 'CC0309', 'O usuário pode criar uma ordem fictícia e entrar uma fatura contra ela, provocando um pagamento inadequado.', 'cc0309', 'Eliminação Pedidos/Ordens', null);
insert into ML001004 (id, companyid, cardid, documentid, version, tableid, codconflito, descricao, appmain, appmaindesc, appmainobs)
values (359, 1, 12, 453, 2000, 'principal', 'CE0340', 'O usuário pode criar uma ordem fictícia e entrar uma fatura contra ela, provocando um pagamento inadequado.', 'ce0340', 'Geração Necessidades Compras', null);
insert into ML001004 (id, companyid, cardid, documentid, version, tableid, codconflito, descricao, appmain, appmaindesc, appmainobs)
values (360, 1, 12, 454, 1000, 'principal', 'CE0346', 'O usuário pode criar uma ordem fictícia e entrar uma fatura contra ela, provocando um pagamento inadequado.', 'ce0346', 'Resumo Geração Necessidade', null);
insert into ML001004 (id, companyid, cardid, documentid, version, tableid, codconflito, descricao, appmain, appmaindesc, appmainobs)
values (362, 1, 12, 456, 1000, 'principal', 'CC0309', 'O usuário pode criar uma ordem fictícia e entrar uma fatura contra ela, provocando um pagamento inadequado.', 'cc0309', 'Eliminação Pedidos/Ordens', null);
insert into ML001004 (id, companyid, cardid, documentid, version, tableid, codconflito, descricao, appmain, appmaindesc, appmainobs)
values (371, 1, 12, 465, 1000, 'principal', 'CC0311', 'O usuário pode criar uma ordem fictícia e uma entrada de mercadorias contra ela. Ao receber uma fatura fictícia, os itens combinarão e o pagamento inapropriado será feito.', 'cc0311', 'Geração Automática Pedidos', null);
insert into ML001004 (id, companyid, cardid, documentid, version, tableid, codconflito, descricao, appmain, appmaindesc, appmainobs)
values (375, 1, 12, 469, 1000, 'principal', 'OC0202', 'O usuário pode criar uma ordem fictícia e uma entrada de mercadorias contra ela. Ao receber uma fatura fictícia, os itens combinarão e o pagamento inapropriado será feito.', 'oc0202', 'Manutenção Processos Compras', null);
insert into ML001004 (id, companyid, cardid, documentid, version, tableid, codconflito, descricao, appmain, appmaindesc, appmainobs)
values (376, 1, 12, 470, 1000, 'principal', 're2001', 'Um usuário pode publicar ou alterar uma entrada de mercadorias fictícia ou incorreta e criar / alterar um documento / contagem de inventário para ocultar o engano ou limpar a contagem de inventário para ocultar o engano.' || chr(13) || '' || chr(10) || '', 're2001', 'Recebimento Físico', null);
insert into ML001004 (id, companyid, cardid, documentid, version, tableid, codconflito, descricao, appmain, appmaindesc, appmainobs)
values (378, 1, 12, 472, 1000, 'principal', 'OC0204', 'O usuário pode criar uma ordem fictícia e uma entrada de mercadorias contra ela. Ao receber uma fatura fictícia, os itens combinarão e o pagamento inapropriado será feito.', 'oc0204', 'Cotações Processos', null);
insert into ML001004 (id, companyid, cardid, documentid, version, tableid, codconflito, descricao, appmain, appmaindesc, appmainobs)
values (382, 1, 12, 476, 1000, 'principal', 're2001', 'Um usuário pode publicar ou alterar uma entrada de mercadorias fictícia ou incorreta e criar / alterar um documento / contagem de inventário para ocultar o engano ou limpar a contagem de inventário para ocultar o engano.' || chr(13) || '' || chr(10) || '', 're2001', 'Recebimento Físico', null);
insert into ML001004 (id, companyid, cardid, documentid, version, tableid, codconflito, descricao, appmain, appmaindesc, appmainobs)
values (385, 1, 12, 479, 1000, 'principal', 'CC0311', 'O usuário pode criar uma ordem fictícia e uma entrada de mercadorias contra ela. Ao receber uma fatura fictícia, os itens combinarão e o pagamento inapropriado será feito.', 'cc0311', 'Geração Automática Pedidos', null);
insert into ML001004 (id, companyid, cardid, documentid, version, tableid, codconflito, descricao, appmain, appmaindesc, appmainobs)
values (386, 1, 12, 480, 1000, 'principal', 're2001', 'Um usuário pode publicar ou alterar uma entrada de mercadorias fictícia ou incorreta e criar / alterar um documento / contagem de inventário para ocultar o engano ou limpar a contagem de inventário para ocultar o engano.' || chr(13) || '' || chr(10) || '', 're2001', 'Recebimento Físico', null);
insert into ML001004 (id, companyid, cardid, documentid, version, tableid, codconflito, descricao, appmain, appmaindesc, appmainobs)
values (388, 1, 12, 482, 1000, 'principal', 're2001', 'Um usuário pode publicar ou alterar uma entrada de mercadorias fictícia ou incorreta e criar / alterar um documento / contagem de inventário para ocultar o engano ou limpar a contagem de inventário para ocultar o engano.' || chr(13) || '' || chr(10) || '', 're2001', 'Recebimento Físico', null);
insert into ML001004 (id, companyid, cardid, documentid, version, tableid, codconflito, descricao, appmain, appmaindesc, appmainobs)
values (390, 1, 12, 484, 1000, 'principal', 're2005', 'Um usuário pode publicar ou alterar uma entrada de mercadorias fictícia ou incorreta e criar / alterar um documento / contagem de inventário para ocultar o engano ou limpar a contagem de inventário para ocultar o engano.' || chr(13) || '' || chr(10) || '', 're2005', 'Atualização Doctos Físicos', null);
insert into ML001004 (id, companyid, cardid, documentid, version, tableid, codconflito, descricao, appmain, appmaindesc, appmainobs)
values (391, 1, 12, 485, 1000, 'principal', 'CC0300', 'O usuário pode criar uma ordem fictícia e uma entrada de mercadorias contra ela. Ao receber uma fatura fictícia, os itens combinarão e o pagamento inapropriado será feito.', 'cc0300', 'Manutenção de Pedidos', null);
insert into ML001004 (id, companyid, cardid, documentid, version, tableid, codconflito, descricao, appmain, appmaindesc, appmainobs)
values (395, 1, 12, 489, 1000, 'principal', 'OC0201', 'O usuário pode criar uma ordem fictícia e uma entrada de mercadorias contra ela. Ao receber uma fatura fictícia, os itens combinarão e o pagamento inapropriado será feito.', 'oc0201', 'Manutenção Cotações', null);
insert into ML001004 (id, companyid, cardid, documentid, version, tableid, codconflito, descricao, appmain, appmaindesc, appmainobs)
values (396, 1, 12, 490, 1000, 'principal', 're2005', 'Um usuário pode publicar ou alterar uma entrada de mercadorias fictícia ou incorreta e criar / alterar um documento / contagem de inventário para ocultar o engano ou limpar a contagem de inventário para ocultar o engano.' || chr(13) || '' || chr(10) || '', 're2005', 'Atualização Doctos Físicos', null);
insert into ML001004 (id, companyid, cardid, documentid, version, tableid, codconflito, descricao, appmain, appmaindesc, appmainobs)
values (399, 1, 12, 493, 1000, 'principal', 're2005', 'Um usuário pode publicar ou alterar uma entrada de mercadorias fictícia ou incorreta e criar / alterar um documento / contagem de inventário para ocultar o engano ou limpar a contagem de inventário para ocultar o engano.' || chr(13) || '' || chr(10) || '', 're2005', 'Atualização Doctos Físicos', null);
insert into ML001004 (id, companyid, cardid, documentid, version, tableid, codconflito, descricao, appmain, appmaindesc, appmainobs)
values (401, 1, 12, 495, 1000, 'principal', 're2005', 'Um usuário pode publicar ou alterar uma entrada de mercadorias fictícia ou incorreta e criar / alterar um documento / contagem de inventário para ocultar o engano ou limpar a contagem de inventário para ocultar o engano.' || chr(13) || '' || chr(10) || '', 're2005', 'Atualização Doctos Físicos', null);
commit;
prompt 200 records committed...
insert into ML001004 (id, companyid, cardid, documentid, version, tableid, codconflito, descricao, appmain, appmaindesc, appmainobs)
values (403, 1, 12, 497, 1000, 'principal', 'OC0202', 'O usuário pode criar uma ordem fictícia e uma entrada de mercadorias contra ela. Ao receber uma fatura fictícia, os itens combinarão e o pagamento inapropriado será feito.', 'oc0202', 'Manutenção Processos Compras', null);
insert into ML001004 (id, companyid, cardid, documentid, version, tableid, codconflito, descricao, appmain, appmaindesc, appmainobs)
values (404, 1, 12, 498, 1000, 'principal', 'OC0203', 'O usuário pode criar uma ordem fictícia e uma entrada de mercadorias contra ela. Ao receber uma fatura fictícia, os itens combinarão e o pagamento inapropriado será feito.', 'oc0203', 'Geração Processos', null);
insert into ML001004 (id, companyid, cardid, documentid, version, tableid, codconflito, descricao, appmain, appmaindesc, appmainobs)
values (408, 1, 12, 502, 1000, 'principal', 'CC0300', 'O usuário pode criar uma ordem fictícia e uma entrada de mercadorias contra ela. Ao receber uma fatura fictícia, os itens combinarão e o pagamento inapropriado será feito.', 'cc0300', 'Manutenção de Pedidos', null);
insert into ML001004 (id, companyid, cardid, documentid, version, tableid, codconflito, descricao, appmain, appmaindesc, appmainobs)
values (411, 1, 12, 505, 1000, 'principal', 'OC0203', 'O usuário pode criar uma ordem fictícia e uma entrada de mercadorias contra ela. Ao receber uma fatura fictícia, os itens combinarão e o pagamento inapropriado será feito.', 'oc0203', 'Geração Processos', null);
insert into ML001004 (id, companyid, cardid, documentid, version, tableid, codconflito, descricao, appmain, appmaindesc, appmainobs)
values (412, 1, 12, 506, 1000, 'principal', 'OC0204', 'O usuário pode criar uma ordem fictícia e uma entrada de mercadorias contra ela. Ao receber uma fatura fictícia, os itens combinarão e o pagamento inapropriado será feito.', 'oc0204', 'Cotações Processos', null);
insert into ML001004 (id, companyid, cardid, documentid, version, tableid, codconflito, descricao, appmain, appmaindesc, appmainobs)
values (413, 1, 12, 507, 1000, 'principal', 'CN0304', 'O usuário pode criar uma ordem fictícia e uma entrada de mercadorias contra ela. Ao receber uma fatura fictícia, os itens combinarão e o pagamento inapropriado será feito.', 'cn0304', 'Alterar Ordens Contrato', null);
insert into ML001004 (id, companyid, cardid, documentid, version, tableid, codconflito, descricao, appmain, appmaindesc, appmainobs)
values (414, 1, 12, 508, 1000, 'principal', 'CC0311', 'O usuário pode criar uma ordem fictícia e uma entrada de mercadorias contra ela. Ao receber uma fatura fictícia, os itens combinarão e o pagamento inapropriado será feito.', 'cc0311', 'Geração Automática Pedidos', null);
insert into ML001004 (id, companyid, cardid, documentid, version, tableid, codconflito, descricao, appmain, appmaindesc, appmainobs)
values (418, 1, 12, 512, 1000, 'principal', 'OC0203', 'O usuário pode criar uma ordem fictícia e uma entrada de mercadorias contra ela. Ao receber uma fatura fictícia, os itens combinarão e o pagamento inapropriado será feito.', 'oc0203', 'Geração Processos', null);
insert into ML001004 (id, companyid, cardid, documentid, version, tableid, codconflito, descricao, appmain, appmaindesc, appmainobs)
values (420, 1, 12, 514, 1000, 'principal', 'CN0304', 'O usuário pode criar uma ordem fictícia e uma entrada de mercadorias contra ela. Ao receber uma fatura fictícia, os itens combinarão e o pagamento inapropriado será feito.', 'cn0304', 'Alterar Ordens Contrato', null);
insert into ML001004 (id, companyid, cardid, documentid, version, tableid, codconflito, descricao, appmain, appmaindesc, appmainobs)
values (422, 1, 12, 579, 1000, 'principal', 'CC0300', 'O usuário pode criar uma ordem fictícia e uma entrada de mercadorias contra ela. Ao receber uma fatura fictícia, os itens combinarão e o pagamento inapropriado será feito.', 'cc0300', 'Manutenção de Pedidos', null);
insert into ML001004 (id, companyid, cardid, documentid, version, tableid, codconflito, descricao, appmain, appmaindesc, appmainobs)
values (427, 1, 12, 584, 1000, 'principal', 'CN0304', 'O usuário pode criar uma ordem fictícia e uma entrada de mercadorias contra ela. Ao receber uma fatura fictícia, os itens combinarão e o pagamento inapropriado será feito.', 'cn0304', 'Alterar Ordens Contrato', null);
insert into ML001004 (id, companyid, cardid, documentid, version, tableid, codconflito, descricao, appmain, appmaindesc, appmainobs)
values (432, 1, 12, 589, 1000, 'principal', 'OC0203', 'O usuário pode criar uma ordem fictícia e uma entrada de mercadorias contra ela. Ao receber uma fatura fictícia, os itens combinarão e o pagamento inapropriado será feito.', null, null, null);
insert into ML001004 (id, companyid, cardid, documentid, version, tableid, codconflito, descricao, appmain, appmaindesc, appmainobs)
values (433, 1, 12, 589, 2000, 'principal', 'OC0203', 'O usuário pode criar uma ordem fictícia e uma entrada de mercadorias contra ela. Ao receber uma fatura fictícia, os itens combinarão e o pagamento inapropriado será feito.', 'oc0203', 'Geração Processos', null);
insert into ML001004 (id, companyid, cardid, documentid, version, tableid, codconflito, descricao, appmain, appmaindesc, appmainobs)
values (435, 1, 12, 591, 1000, 'principal', 'CN0304', 'O usuário pode criar uma ordem fictícia e uma entrada de mercadorias contra ela. Ao receber uma fatura fictícia, os itens combinarão e o pagamento inapropriado será feito.', 'cn0304', 'Alterar Ordens Contrato', null);
insert into ML001004 (id, companyid, cardid, documentid, version, tableid, codconflito, descricao, appmain, appmaindesc, appmainobs)
values (437, 1, 12, 593, 1000, 'principal', 'CC0300', 'O usuário pode criar uma ordem fictícia e uma entrada de mercadorias contra ela. Ao receber uma fatura fictícia, os itens combinarão e o pagamento inapropriado será feito.', 'cc0300', 'Manutenção de Pedidos', null);
insert into ML001004 (id, companyid, cardid, documentid, version, tableid, codconflito, descricao, appmain, appmaindesc, appmainobs)
values (8, 1, 12, 121, 1000, 'principal', 'RE0404', 'O usuário pode processar uma fatura fictícia e processar um pagamento pela fatura.', 're2001', 'Recebimento Físico', null);
insert into ML001004 (id, companyid, cardid, documentid, version, tableid, codconflito, descricao, appmain, appmaindesc, appmainobs)
values (16, 1, 12, 129, 1000, 'principal', 'apb701aa', 'O usuário pode processar uma fatura fictícia e processar um pagamento pela fatura.', 're0101', 'Manut.Parâmetros Usuário Recebim', null);
insert into ML001004 (id, companyid, cardid, documentid, version, tableid, codconflito, descricao, appmain, appmaindesc, appmainobs)
values (38, 1, 12, 127, 2000, 'principal', 'apb701aa', 'O usuário pode processar uma fatura fictícia e processar um pagamento pela fatura.' || chr(13) || '' || chr(10) || '', null, 'Geração Automática Pedidos', null);
insert into ML001004 (id, companyid, cardid, documentid, version, tableid, codconflito, descricao, appmain, appmaindesc, appmainobs)
values (45, 1, 12, 143, 1000, 'principal', 'apb717aa', 'O usuário pode processar uma fatura fictícia, realizar alteração de titulo já existente.' || chr(13) || '' || chr(10) || '', 'fnc_dpc_apb717aa', 'Alteração Títulos', null);
insert into ML001004 (id, companyid, cardid, documentid, version, tableid, codconflito, descricao, appmain, appmaindesc, appmainobs)
values (46, 1, 12, 144, 1000, 'principal', 'apb717aa', 'O usuário pode processar uma fatura fictícia, realizar alteração de titulo já existente.' || chr(13) || '' || chr(10) || '', 'fnc_dpc_apb717aa', 'Alteração Títulos', null);
insert into ML001004 (id, companyid, cardid, documentid, version, tableid, codconflito, descricao, appmain, appmaindesc, appmainobs)
values (53, 1, 12, 151, 1000, 'principal', 'apb717aa', 'O usuário pode processar uma fatura fictícia, realizar alteração de titulo já existente.' || chr(13) || '' || chr(10) || '', 'fnc_dpc_apb717aa', 'Alteração Títulos', null);
insert into ML001004 (id, companyid, cardid, documentid, version, tableid, codconflito, descricao, appmain, appmaindesc, appmainobs)
values (65, 1, 12, 163, 1000, 'principal', 'cd4600', 'O usuário pode alterar o limite de crédito do cliente, gerando assim faturamento com valores superiores ao valor permitido pelo departamento de análise de crédito.' || chr(13) || '' || chr(10) || '', 'cd4600', 'Permissão Aprovação Usuário', null);
insert into ML001004 (id, companyid, cardid, documentid, version, tableid, codconflito, descricao, appmain, appmaindesc, appmainobs)
values (69, 1, 12, 167, 1000, 'principal', 'cd4600', 'O usuário pode alterar o limite de crédito do cliente, gerando assim faturamento com valores superiores ao valor permitido pelo departamento de análise de crédito.' || chr(13) || '' || chr(10) || '', 'cd4600', 'Permissão Aprovação Usuário', null);
insert into ML001004 (id, companyid, cardid, documentid, version, tableid, codconflito, descricao, appmain, appmaindesc, appmainobs)
values (80, 1, 12, 178, 1000, 'principal', 'cd0821', 'O usuário pode criar, alterar, excluir, registros assim gerando movimentação financeira inexistente' || chr(13) || '' || chr(10) || '', 'cd0821', 'Manutenção Permissão Usuário', null);
insert into ML001004 (id, companyid, cardid, documentid, version, tableid, codconflito, descricao, appmain, appmaindesc, appmainobs)
values (446, 1, 12, 602, 1000, 'principal', 'OC0202', 'O usuário pode criar uma ordem fictícia e uma entrada de mercadorias contra ela. Ao receber uma fatura fictícia, os itens combinarão e o pagamento inapropriado será feito.', 'oc0202', 'Manutenção Processos Compras', null);
insert into ML001004 (id, companyid, cardid, documentid, version, tableid, codconflito, descricao, appmain, appmaindesc, appmainobs)
values (454, 1, 12, 610, 1000, 'principal', 'OC0203', 'O usuário pode criar uma ordem fictícia e uma entrada de mercadorias contra ela. Ao receber uma fatura fictícia, os itens combinarão e o pagamento inapropriado será feito.', 'oc0203', 'Geração Processos', null);
insert into ML001004 (id, companyid, cardid, documentid, version, tableid, codconflito, descricao, appmain, appmaindesc, appmainobs)
values (459, 1, 12, 614, 1000, 'principal', 'CC0300', 'O usuário pode criar uma ordem fictícia e uma entrada de mercadorias contra ela. Ao receber uma fatura fictícia, os itens combinarão e o pagamento inapropriado será feito.', 'cc0300', 'Manutenção de Pedidos', null);
insert into ML001004 (id, companyid, cardid, documentid, version, tableid, codconflito, descricao, appmain, appmaindesc, appmainobs)
values (461, 1, 12, 616, 1000, 'principal', 'OC0202', 'O usuário pode criar uma ordem fictícia e uma entrada de mercadorias contra ela. Ao receber uma fatura fictícia, os itens combinarão e o pagamento inapropriado será feito.', 'oc0202', 'Manutenção Processos Compras', null);
insert into ML001004 (id, companyid, cardid, documentid, version, tableid, codconflito, descricao, appmain, appmaindesc, appmainobs)
values (464, 1, 12, 619, 1000, 'principal', 'CN0304', 'O usuário pode criar uma ordem fictícia e uma entrada de mercadorias contra ela. Ao receber uma fatura fictícia, os itens combinarão e o pagamento inapropriado será feito.', 'cn0304', 'Alterar Ordens Contrato', null);
insert into ML001004 (id, companyid, cardid, documentid, version, tableid, codconflito, descricao, appmain, appmaindesc, appmainobs)
values (472, 1, 12, 627, 1000, 'principal', 'RE0103', 'O usuário poderá criar e alterar perfis fictícios.', 're0103', 'Manutenção Parâmetros Recebiment', null);
insert into ML001004 (id, companyid, cardid, documentid, version, tableid, codconflito, descricao, appmain, appmaindesc, appmainobs)
values (474, 1, 12, 629, 1000, 'principal', 'RE0106', 'O usuário poderá criar e alterar perfis fictícios.', 're0106', 'Manutenção Itens Recebimento', null);
insert into ML001004 (id, companyid, cardid, documentid, version, tableid, codconflito, descricao, appmain, appmaindesc, appmainobs)
values (480, 1, 12, 635, 1000, 'principal', 'RE0101', 'O usuário poderá criar e alterar perfis fictícios.', 're0101', 'Manut.Parâmetros Usuário Recebim', null);
insert into ML001004 (id, companyid, cardid, documentid, version, tableid, codconflito, descricao, appmain, appmaindesc, appmainobs)
values (481, 1, 12, 636, 1000, 'principal', 'RE0101', 'O usuário poderá criar e alterar perfis fictícios.', 're0101', 'Manut.Parâmetros Usuário Recebim', null);
insert into ML001004 (id, companyid, cardid, documentid, version, tableid, codconflito, descricao, appmain, appmaindesc, appmainobs)
values (493, 1, 12, 648, 1000, 'principal', 'CD1720', 'O usuário pode criar e aprovar uma ordem de compra.', 'cd1720', 'Aprovação Documentos', null);
insert into ML001004 (id, companyid, cardid, documentid, version, tableid, codconflito, descricao, appmain, appmaindesc, appmainobs)
values (500, 1, 12, 654, 1000, 'principal', 'CD1720', 'O usuário pode criar e aprovar uma ordem de compra.', 'cd1720', 'Aprovação Documentos', null);
insert into ML001004 (id, companyid, cardid, documentid, version, tableid, codconflito, descricao, appmain, appmaindesc, appmainobs)
values (509, 1, 12, 663, 1000, 'principal', 'OC0205', 'O usuário pode criar e aprovar uma ordem de compra.', 'oc0205', 'Aprovação Cotações Processo', null);
insert into ML001004 (id, companyid, cardid, documentid, version, tableid, codconflito, descricao, appmain, appmaindesc, appmainobs)
values (510, 1, 12, 665, 1000, 'principal', 'CD1720', 'O usuário pode criar e aprovar uma ordem de compra.', 'cd1720', 'Aprovação Documentos', null);
insert into ML001004 (id, companyid, cardid, documentid, version, tableid, codconflito, descricao, appmain, appmaindesc, appmainobs)
values (511, 1, 12, 666, 1000, 'principal', 'OC0205', 'O usuário pode criar e aprovar uma ordem de compra.', 'oc0205', 'Aprovação Cotações Processo', null);
insert into ML001004 (id, companyid, cardid, documentid, version, tableid, codconflito, descricao, appmain, appmaindesc, appmainobs)
values (514, 1, 12, 673, 1000, 'principal', 're2006', 'Um usuário pode publicar ou alterar uma entrada de mercadorias fictícia ou incorreta e criar / alterar um documento / contagem de inventário para ocultar o engano ou limpar a contagem de inventário para ocultar o engano.' || chr(13) || '' || chr(10) || '', 're2006', 'Desatualização Doctos Físicos', null);
insert into ML001004 (id, companyid, cardid, documentid, version, tableid, codconflito, descricao, appmain, appmaindesc, appmainobs)
values (284, 1, 12, 381, 1000, 'principal', 're1001', 'O usuário pode manter os recibos de mercadorias e as faturas para apropriar-se indevidamente de bens e / ou desencadear o pagamento inadequado ao fornecedor, Um usuário pode publicar ou alterar uma entrada de mercadorias fictícia ou incorreta e, em seguida, usar uma questão de mercadorias para ocultar o engano. O vendedor receberia o pagamento do recibo gravado em excesso.' || chr(13) || '' || chr(10) || '', 're1001', 'Manutenção de Documentos', null);
insert into ML001004 (id, companyid, cardid, documentid, version, tableid, codconflito, descricao, appmain, appmaindesc, appmainobs)
values (285, 1, 12, 382, 1000, 'principal', 're1001', 'O usuário pode manter os recibos de mercadorias e as faturas para apropriar-se indevidamente de bens e / ou desencadear o pagamento inadequado ao fornecedor, Um usuário pode publicar ou alterar uma entrada de mercadorias fictícia ou incorreta e, em seguida, usar uma questão de mercadorias para ocultar o engano. O vendedor receberia o pagamento do recibo gravado em excesso.' || chr(13) || '' || chr(10) || '', 're1001', 'Manutenção de Documentos', null);
insert into ML001004 (id, companyid, cardid, documentid, version, tableid, codconflito, descricao, appmain, appmaindesc, appmainobs)
values (287, 1, 12, 384, 1000, 'principal', 'CC0117', 'O usuário pode criar uma ordem fictícia e entrar uma fatura contra ela, provocando um pagamento inadequado.', 'cc0117', 'Ordens Grupo Compras Comprador', null);
insert into ML001004 (id, companyid, cardid, documentid, version, tableid, codconflito, descricao, appmain, appmaindesc, appmainobs)
values (296, 1, 12, 393, 1000, 'principal', 'CC0309', 'O usuário pode criar uma ordem fictícia e entrar uma fatura contra ela, provocando um pagamento inadequado.', 'cc0309', 'Eliminação Pedidos/Ordens', null);
insert into ML001004 (id, companyid, cardid, documentid, version, tableid, codconflito, descricao, appmain, appmaindesc, appmainobs)
values (297, 1, 12, 394, 1000, 'principal', 're0190', 'O usuário pode manter os recibos de mercadorias e as faturas para apropriar-se indevidamente de bens e / ou desencadear o pagamento inadequado ao fornecedor, Um usuário pode publicar ou alterar uma entrada de mercadorias fictícia ou incorreta e, em seguida, usar uma questão de mercadorias para ocultar o engano. O vendedor receberia o pagamento do recibo gravado em excesso.' || chr(13) || '' || chr(10) || '', 're0190', 'Importação de Notas', null);
insert into ML001004 (id, companyid, cardid, documentid, version, tableid, codconflito, descricao, appmain, appmaindesc, appmainobs)
values (300, 1, 12, 397, 1000, 'principal', 're0190', 'O usuário pode manter os recibos de mercadorias e as faturas para apropriar-se indevidamente de bens e / ou desencadear o pagamento inadequado ao fornecedor, Um usuário pode publicar ou alterar uma entrada de mercadorias fictícia ou incorreta e, em seguida, usar uma questão de mercadorias para ocultar o engano. O vendedor receberia o pagamento do recibo gravado em excesso.', 're0190', 'Importação de Notas', null);
insert into ML001004 (id, companyid, cardid, documentid, version, tableid, codconflito, descricao, appmain, appmaindesc, appmainobs)
values (307, 1, 12, 405, 1000, 'principal', 're0190', 'O usuário pode manter os recibos de mercadorias e as faturas para apropriar-se indevidamente de bens e / ou desencadear o pagamento inadequado ao fornecedor, Um usuário pode publicar ou alterar uma entrada de mercadorias fictícia ou incorreta e, em seguida, usar uma questão de mercadorias para ocultar o engano. O vendedor receberia o pagamento do recibo gravado em excesso.', 're0190', 'Importação de Notas', null);
insert into ML001004 (id, companyid, cardid, documentid, version, tableid, codconflito, descricao, appmain, appmaindesc, appmainobs)
values (308, 1, 12, 406, 1000, 'principal', 'CE0340', 'O usuário pode criar uma ordem fictícia e entrar uma fatura contra ela, provocando um pagamento inadequado.', 'ce0340', 'Geração Necessidades Compras', null);
insert into ML001004 (id, companyid, cardid, documentid, version, tableid, codconflito, descricao, appmain, appmaindesc, appmainobs)
values (313, 1, 12, 411, 1000, 'principal', 're1005', 'O usuário pode manter os recibos de mercadorias e as faturas para apropriar-se indevidamente de bens e / ou desencadear o pagamento inadequado ao fornecedor, Um usuário pode publicar ou alterar uma entrada de mercadorias fictícia ou incorreta e, em seguida, usar uma questão de mercadorias para ocultar o engano. O vendedor receberia o pagamento do recibo gravado em excesso.', 're1005', 'Atualização de Documentos', null);
insert into ML001004 (id, companyid, cardid, documentid, version, tableid, codconflito, descricao, appmain, appmaindesc, appmainobs)
values (315, 1, 12, 413, 1000, 'principal', 're1005', 'O usuário pode manter os recibos de mercadorias e as faturas para apropriar-se indevidamente de bens e / ou desencadear o pagamento inadequado ao fornecedor, Um usuário pode publicar ou alterar uma entrada de mercadorias fictícia ou incorreta e, em seguida, usar uma questão de mercadorias para ocultar o engano. O vendedor receberia o pagamento do recibo gravado em excesso.', 're1005', 'Atualização de Documentos', null);
insert into ML001004 (id, companyid, cardid, documentid, version, tableid, codconflito, descricao, appmain, appmaindesc, appmainobs)
values (317, 1, 12, 415, 1000, 'principal', 're1005', 'O usuário pode manter os recibos de mercadorias e as faturas para apropriar-se indevidamente de bens e / ou desencadear o pagamento inadequado ao fornecedor, Um usuário pode publicar ou alterar uma entrada de mercadorias fictícia ou incorreta e, em seguida, usar uma questão de mercadorias para ocultar o engano. O vendedor receberia o pagamento do recibo gravado em excesso.', 're1005', 'Atualização de Documentos', null);
insert into ML001004 (id, companyid, cardid, documentid, version, tableid, codconflito, descricao, appmain, appmaindesc, appmainobs)
values (327, 1, 12, 424, 1000, 'principal', 'CC0309', 'O usuário pode criar uma ordem fictícia e entrar uma fatura contra ela, provocando um pagamento inadequado.', 'cc0309', 'Eliminação Pedidos/Ordens', null);
insert into ML001004 (id, companyid, cardid, documentid, version, tableid, codconflito, descricao, appmain, appmaindesc, appmainobs)
values (332, 1, 12, 429, 1000, 'principal', 're0402', 'O usuário pode manter os recibos de mercadorias e as faturas para apropriar-se indevidamente de bens e / ou desencadear o pagamento inadequado ao fornecedor, Um usuário pode publicar ou alterar uma entrada de mercadorias fictícia ou incorreta e, em seguida, usar uma questão de mercadorias para ocultar o engano. O vendedor receberia o pagamento do recibo gravado em excesso.', 're0402', 'Desatualização Documentos', null);
insert into ML001004 (id, companyid, cardid, documentid, version, tableid, codconflito, descricao, appmain, appmaindesc, appmainobs)
values (333, 1, 12, 430, 1000, 'principal', 're0402', 'O usuário pode manter os recibos de mercadorias e as faturas para apropriar-se indevidamente de bens e / ou desencadear o pagamento inadequado ao fornecedor, Um usuário pode publicar ou alterar uma entrada de mercadorias fictícia ou incorreta e, em seguida, usar uma questão de mercadorias para ocultar o engano. O vendedor receberia o pagamento do recibo gravado em excesso.', 're0402', 'Desatualização Documentos', null);
insert into ML001004 (id, companyid, cardid, documentid, version, tableid, codconflito, descricao, appmain, appmaindesc, appmainobs)
values (335, 1, 12, 432, 1000, 'principal', 'CC0117', 'O usuário pode criar uma ordem fictícia e entrar uma fatura contra ela, provocando um pagamento inadequado.', 'cc0117', 'Ordens Grupo Compras Comprador', null);
insert into ML001004 (id, companyid, cardid, documentid, version, tableid, codconflito, descricao, appmain, appmaindesc, appmainobs)
values (343, 1, 12, 439, 1000, 'principal', 'CE0341', 'O usuário pode criar uma ordem fictícia e entrar uma fatura contra ela, provocando um pagamento inadequado.', 'ce0341', 'Geração Ordens de Compra', null);
insert into ML001004 (id, companyid, cardid, documentid, version, tableid, codconflito, descricao, appmain, appmaindesc, appmainobs)
values (345, 1, 12, 441, 1000, 'principal', 'CC0301', 'O usuário pode criar uma ordem fictícia e entrar uma fatura contra ela, provocando um pagamento inadequado.', 'cc0301', 'Manutenção Ordens', null);
insert into ML001004 (id, companyid, cardid, documentid, version, tableid, codconflito, descricao, appmain, appmaindesc, appmainobs)
values (347, 1, 12, 443, 1000, 'principal', 'CC0325', 'O usuário pode criar uma ordem fictícia e entrar uma fatura contra ela, provocando um pagamento inadequado.', 'cc0325', 'Geração Ordens Compra', null);
insert into ML001004 (id, companyid, cardid, documentid, version, tableid, codconflito, descricao, appmain, appmaindesc, appmainobs)
values (354, 1, 12, 449, 1000, 'principal', 'CC0301', 'O usuário pode criar uma ordem fictícia e entrar uma fatura contra ela, provocando um pagamento inadequado.', 'cc0301', 'Manutenção Ordens', null);
insert into ML001004 (id, companyid, cardid, documentid, version, tableid, codconflito, descricao, appmain, appmaindesc, appmainobs)
values (358, 1, 12, 453, 1000, 'principal', 'CE0340', null, 'ce0340', 'Geração Necessidades Compras', null);
insert into ML001004 (id, companyid, cardid, documentid, version, tableid, codconflito, descricao, appmain, appmaindesc, appmainobs)
values (363, 1, 12, 457, 1000, 'principal', 'CC0301', 'O usuário pode criar uma ordem fictícia e entrar uma fatura contra ela, provocando um pagamento inadequado.', 'cc0301', 'Manutenção Ordens', null);
insert into ML001004 (id, companyid, cardid, documentid, version, tableid, codconflito, descricao, appmain, appmaindesc, appmainobs)
values (366, 1, 12, 460, 1000, 'principal', 'CC0325', 'O usuário pode criar uma ordem fictícia e entrar uma fatura contra ela, provocando um pagamento inadequado.', 'cc0325', 'Geração Ordens Compra', null);
insert into ML001004 (id, companyid, cardid, documentid, version, tableid, codconflito, descricao, appmain, appmaindesc, appmainobs)
values (367, 1, 12, 461, 1000, 'principal', 'CE0340', 'O usuário pode criar uma ordem fictícia e entrar uma fatura contra ela, provocando um pagamento inadequado.', 'ce0340', 'Geração Necessidades Compras', null);
insert into ML001004 (id, companyid, cardid, documentid, version, tableid, codconflito, descricao, appmain, appmaindesc, appmainobs)
values (368, 1, 12, 462, 1000, 'principal', 'CE0346', 'O usuário pode criar uma ordem fictícia e entrar uma fatura contra ela, provocando um pagamento inadequado.', 'ce0346', 'Resumo Geração Necessidade', null);
insert into ML001004 (id, companyid, cardid, documentid, version, tableid, codconflito, descricao, appmain, appmaindesc, appmainobs)
values (370, 1, 12, 464, 1000, 'principal', 'CC0309', 'O usuário pode criar uma ordem fictícia e entrar uma fatura contra ela, provocando um pagamento inadequado.', 'cc0309', 'Eliminação Pedidos/Ordens', null);
insert into ML001004 (id, companyid, cardid, documentid, version, tableid, codconflito, descricao, appmain, appmaindesc, appmainobs)
values (232, 1, 12, 330, 1000, 'principal', 'cm0102', 'O usuário pode alterar o limite de crédito do cliente, gerando assim faturamento com valores superiores ao valor permitido pelo departamento de análise de crédito.' || chr(13) || '' || chr(10) || '', 'cm0102', 'Informações Crédito Clientes', null);
insert into ML001004 (id, companyid, cardid, documentid, version, tableid, codconflito, descricao, appmain, appmaindesc, appmainobs)
values (258, 1, 12, 353, 1000, 'principal', 'CC0309', 'O usuário pode criar uma ordem fictícia e entrar uma fatura contra ela, provocando um pagamento inadequado.', 'cc0309', 'Eliminação Pedidos/Ordens', null);
insert into ML001004 (id, companyid, cardid, documentid, version, tableid, codconflito, descricao, appmain, appmaindesc, appmainobs)
values (264, 1, 12, 359, 1000, 'principal', 'CC0117', 'O usuário pode criar uma ordem fictícia e entrar uma fatura contra ela, provocando um pagamento inadequado.', 'cc0117', 'Ordens Grupo Compras Comprador', null);
insert into ML001004 (id, companyid, cardid, documentid, version, tableid, codconflito, descricao, appmain, appmaindesc, appmainobs)
values (266, 1, 12, 362, 1000, 'principal', 'CC0325', 'O usuário pode criar uma ordem fictícia e entrar uma fatura contra ela, provocando um pagamento inadequado.', 'cc0325', 'Geração Ordens Compra', null);
insert into ML001004 (id, companyid, cardid, documentid, version, tableid, codconflito, descricao, appmain, appmaindesc, appmainobs)
values (379, 1, 12, 473, 1000, 'principal', 're2001', 'Um usuário pode publicar ou alterar uma entrada de mercadorias fictícia ou incorreta e criar / alterar um documento / contagem de inventário para ocultar o engano ou limpar a contagem de inventário para ocultar o engano.' || chr(13) || '' || chr(10) || '', 're2001', 'Recebimento Físico', null);
insert into ML001004 (id, companyid, cardid, documentid, version, tableid, codconflito, descricao, appmain, appmaindesc, appmainobs)
values (383, 1, 12, 477, 1000, 'principal', 're2001', 'Um usuário pode publicar ou alterar uma entrada de mercadorias fictícia ou incorreta e criar / alterar um documento / contagem de inventário para ocultar o engano ou limpar a contagem de inventário para ocultar o engano.' || chr(13) || '' || chr(10) || '', 're2001', 'Recebimento Físico', null);
insert into ML001004 (id, companyid, cardid, documentid, version, tableid, codconflito, descricao, appmain, appmaindesc, appmainobs)
values (384, 1, 12, 478, 1000, 'principal', 're2001', 'Um usuário pode publicar ou alterar uma entrada de mercadorias fictícia ou incorreta e criar / alterar um documento / contagem de inventário para ocultar o engano ou limpar a contagem de inventário para ocultar o engano.' || chr(13) || '' || chr(10) || '', 're2001', 'Recebimento Físico', null);
insert into ML001004 (id, companyid, cardid, documentid, version, tableid, codconflito, descricao, appmain, appmaindesc, appmainobs)
values (387, 1, 12, 481, 1000, 'principal', 're2001', 'Um usuário pode publicar ou alterar uma entrada de mercadorias fictícia ou incorreta e criar / alterar um documento / contagem de inventário para ocultar o engano ou limpar a contagem de inventário para ocultar o engano.' || chr(13) || '' || chr(10) || '', 're2001', 'Recebimento Físico', null);
insert into ML001004 (id, companyid, cardid, documentid, version, tableid, codconflito, descricao, appmain, appmaindesc, appmainobs)
values (392, 1, 12, 486, 1000, 'principal', 're2005', 'Um usuário pode publicar ou alterar uma entrada de mercadorias fictícia ou incorreta e criar / alterar um documento / contagem de inventário para ocultar o engano ou limpar a contagem de inventário para ocultar o engano.' || chr(13) || '' || chr(10) || '', 're2005', 'Atualização Doctos Físicos', null);
insert into ML001004 (id, companyid, cardid, documentid, version, tableid, codconflito, descricao, appmain, appmaindesc, appmainobs)
values (393, 1, 12, 487, 1000, 'principal', 're2005', 'Um usuário pode publicar ou alterar uma entrada de mercadorias fictícia ou incorreta e criar / alterar um documento / contagem de inventário para ocultar o engano ou limpar a contagem de inventário para ocultar o engano.' || chr(13) || '' || chr(10) || '', 're2005', 'Atualização Doctos Físicos', null);
insert into ML001004 (id, companyid, cardid, documentid, version, tableid, codconflito, descricao, appmain, appmaindesc, appmainobs)
values (394, 1, 12, 488, 1000, 'principal', 're2005', 'Um usuário pode publicar ou alterar uma entrada de mercadorias fictícia ou incorreta e criar / alterar um documento / contagem de inventário para ocultar o engano ou limpar a contagem de inventário para ocultar o engano.' || chr(13) || '' || chr(10) || '', 're2005', 'Atualização Doctos Físicos', null);
insert into ML001004 (id, companyid, cardid, documentid, version, tableid, codconflito, descricao, appmain, appmaindesc, appmainobs)
values (400, 1, 12, 494, 1000, 'principal', 're2005', 'Um usuário pode publicar ou alterar uma entrada de mercadorias fictícia ou incorreta e criar / alterar um documento / contagem de inventário para ocultar o engano ou limpar a contagem de inventário para ocultar o engano.' || chr(13) || '' || chr(10) || '', 're2005', 'Atualização Doctos Físicos', null);
insert into ML001004 (id, companyid, cardid, documentid, version, tableid, codconflito, descricao, appmain, appmaindesc, appmainobs)
values (402, 1, 12, 496, 1000, 'principal', 're2005', 'Um usuário pode publicar ou alterar uma entrada de mercadorias fictícia ou incorreta e criar / alterar um documento / contagem de inventário para ocultar o engano ou limpar a contagem de inventário para ocultar o engano.' || chr(13) || '' || chr(10) || '', 're2005', 'Atualização Doctos Físicos', null);
insert into ML001004 (id, companyid, cardid, documentid, version, tableid, codconflito, descricao, appmain, appmaindesc, appmainobs)
values (405, 1, 12, 499, 1000, 'principal', 'OC0204', 'O usuário pode criar uma ordem fictícia e uma entrada de mercadorias contra ela. Ao receber uma fatura fictícia, os itens combinarão e o pagamento inapropriado será feito.', 'oc0204', 'Cotações Processos', null);
insert into ML001004 (id, companyid, cardid, documentid, version, tableid, codconflito, descricao, appmain, appmaindesc, appmainobs)
values (409, 1, 12, 503, 1000, 'principal', 'OC0201', 'O usuário pode criar uma ordem fictícia e uma entrada de mercadorias contra ela. Ao receber uma fatura fictícia, os itens combinarão e o pagamento inapropriado será feito.', 'oc0201', 'Manutenção Cotações', null);
insert into ML001004 (id, companyid, cardid, documentid, version, tableid, codconflito, descricao, appmain, appmaindesc, appmainobs)
values (417, 1, 12, 511, 1000, 'principal', 'OC0202', 'O usuário pode criar uma ordem fictícia e uma entrada de mercadorias contra ela. Ao receber uma fatura fictícia, os itens combinarão e o pagamento inapropriado será feito.', 'oc0202', 'Manutenção Processos Compras', null);
insert into ML001004 (id, companyid, cardid, documentid, version, tableid, codconflito, descricao, appmain, appmaindesc, appmainobs)
values (425, 1, 12, 582, 1000, 'principal', 'OC0203', 'O usuário pode criar uma ordem fictícia e uma entrada de mercadorias contra ela. Ao receber uma fatura fictícia, os itens combinarão e o pagamento inapropriado será feito.', 'oc0203', 'Geração Processos', null);
insert into ML001004 (id, companyid, cardid, documentid, version, tableid, codconflito, descricao, appmain, appmaindesc, appmainobs)
values (426, 1, 12, 583, 1000, 'principal', 'OC0204', 'O usuário pode criar uma ordem fictícia e uma entrada de mercadorias contra ela. Ao receber uma fatura fictícia, os itens combinarão e o pagamento inapropriado será feito.', 'oc0204', 'Cotações Processos', null);
insert into ML001004 (id, companyid, cardid, documentid, version, tableid, codconflito, descricao, appmain, appmaindesc, appmainobs)
values (429, 1, 12, 586, 1000, 'principal', 'CC0300', 'O usuário pode criar uma ordem fictícia e uma entrada de mercadorias contra ela. Ao receber uma fatura fictícia, os itens combinarão e o pagamento inapropriado será feito.', 'cc0300', 'Manutenção de Pedidos', null);
insert into ML001004 (id, companyid, cardid, documentid, version, tableid, codconflito, descricao, appmain, appmaindesc, appmainobs)
values (438, 1, 12, 594, 1000, 'principal', 'OC0201', 'O usuário pode criar uma ordem fictícia e uma entrada de mercadorias contra ela. Ao receber uma fatura fictícia, os itens combinarão e o pagamento inapropriado será feito.', 'oc0201', 'Manutenção Cotações', null);
insert into ML001004 (id, companyid, cardid, documentid, version, tableid, codconflito, descricao, appmain, appmaindesc, appmainobs)
values (445, 1, 12, 601, 1000, 'principal', 'OC0201', 'O usuário pode criar uma ordem fictícia e uma entrada de mercadorias contra ela. Ao receber uma fatura fictícia, os itens combinarão e o pagamento inapropriado será feito.', 'oc0201', 'Manutenção Cotações', null);
insert into ML001004 (id, companyid, cardid, documentid, version, tableid, codconflito, descricao, appmain, appmaindesc, appmainobs)
values (447, 1, 12, 603, 1000, 'principal', 'OC0203', 'O usuário pode criar uma ordem fictícia e uma entrada de mercadorias contra ela. Ao receber uma fatura fictícia, os itens combinarão e o pagamento inapropriado será feito.', 'oc0203', 'Geração Processos', null);
insert into ML001004 (id, companyid, cardid, documentid, version, tableid, codconflito, descricao, appmain, appmaindesc, appmainobs)
values (448, 1, 12, 604, 1000, 'principal', 'OC0204', 'O usuário pode criar uma ordem fictícia e uma entrada de mercadorias contra ela. Ao receber uma fatura fictícia, os itens combinarão e o pagamento inapropriado será feito.', 'oc0204', 'Cotações Processos', null);
insert into ML001004 (id, companyid, cardid, documentid, version, tableid, codconflito, descricao, appmain, appmaindesc, appmainobs)
values (449, 1, 12, 605, 1000, 'principal', 'CN0304', 'O usuário pode criar uma ordem fictícia e uma entrada de mercadorias contra ela. Ao receber uma fatura fictícia, os itens combinarão e o pagamento inapropriado será feito.', 'cn0304', 'Alterar Ordens Contrato', null);
insert into ML001004 (id, companyid, cardid, documentid, version, tableid, codconflito, descricao, appmain, appmaindesc, appmainobs)
values (452, 1, 12, 608, 1000, 'principal', 'OC0201', 'O usuário pode criar uma ordem fictícia e uma entrada de mercadorias contra ela. Ao receber uma fatura fictícia, os itens combinarão e o pagamento inapropriado será feito.', 'oc0201', 'Manutenção Cotações', null);
insert into ML001004 (id, companyid, cardid, documentid, version, tableid, codconflito, descricao, appmain, appmaindesc, appmainobs)
values (453, 1, 12, 609, 1000, 'principal', 'OC0202', 'O usuário pode criar uma ordem fictícia e uma entrada de mercadorias contra ela. Ao receber uma fatura fictícia, os itens combinarão e o pagamento inapropriado será feito.', 'oc0202', 'Manutenção Processos Compras', null);
insert into ML001004 (id, companyid, cardid, documentid, version, tableid, codconflito, descricao, appmain, appmaindesc, appmainobs)
values (457, 1, 12, 613, 1000, 'principal', 'CC0311', 'O usuário pode criar uma ordem fictícia e uma entrada de mercadorias contra ela. Ao receber uma fatura fictícia, os itens combinarão e o pagamento inapropriado será feito.', 'cc0311', 'Geração Automática Pedidos', null);
insert into ML001004 (id, companyid, cardid, documentid, version, tableid, codconflito, descricao, appmain, appmaindesc, appmainobs)
values (462, 1, 12, 617, 1000, 'principal', 'OC0203', 'O usuário pode criar uma ordem fictícia e uma entrada de mercadorias contra ela. Ao receber uma fatura fictícia, os itens combinarão e o pagamento inapropriado será feito.', 'oc0203', 'Geração Processos', null);
insert into ML001004 (id, companyid, cardid, documentid, version, tableid, codconflito, descricao, appmain, appmaindesc, appmainobs)
values (467, 1, 12, 622, 1000, 'principal', 'OC0201', 'O usuário pode criar uma ordem fictícia e uma entrada de mercadorias contra ela. Ao receber uma fatura fictícia, os itens combinarão e o pagamento inapropriado será feito.', 'oc0201', 'Manutenção Cotações', null);
insert into ML001004 (id, companyid, cardid, documentid, version, tableid, codconflito, descricao, appmain, appmaindesc, appmainobs)
values (210, 1, 12, 308, 1000, 'principal', 'pd0507', 'O usuário pode criar um cliente e depois enviar pagamentos contra o cliente, O usuário pode criar um cliente e entregar bens para esse cliente, apropriando-se assim de bens, O usuário pode criar um cliente fictício e depois enviar faturas ao cliente, O usuário pode criar um cliente fictício e emitir uma nota de crédito para o cliente. ' || chr(13) || '' || chr(10) || '', 'pd0507', 'Atualização Clientes Estabelecim', null);
insert into ML001004 (id, companyid, cardid, documentid, version, tableid, codconflito, descricao, appmain, appmaindesc, appmainobs)
values (212, 1, 12, 310, 1000, 'principal', 'cm0101', 'O usuário pode alterar o limite de crédito do cliente, gerando assim faturamento com valores superiores ao valor permitido pelo departamento de análise de crédito.' || chr(13) || '' || chr(10) || '', 'cm0101', 'Parâmetros Avaliação Crédito', null);
insert into ML001004 (id, companyid, cardid, documentid, version, tableid, codconflito, descricao, appmain, appmaindesc, appmainobs)
values (213, 1, 12, 311, 1000, 'principal', 'cm0101', 'O usuário pode alterar o limite de crédito do cliente, gerando assim faturamento com valores superiores ao valor permitido pelo departamento de análise de crédito.' || chr(13) || '' || chr(10) || '', 'cm0101', 'Parâmetros Avaliação Crédito', null);
insert into ML001004 (id, companyid, cardid, documentid, version, tableid, codconflito, descricao, appmain, appmaindesc, appmainobs)
values (214, 1, 12, 312, 1000, 'principal', 'cm0101', 'O usuário pode alterar o limite de crédito do cliente, gerando assim faturamento com valores superiores ao valor permitido pelo departamento de análise de crédito.' || chr(13) || '' || chr(10) || '', 'cm0101', 'Parâmetros Avaliação Crédito', null);
insert into ML001004 (id, companyid, cardid, documentid, version, tableid, codconflito, descricao, appmain, appmaindesc, appmainobs)
values (221, 1, 12, 319, 1000, 'principal', 'CC0117', 'O usuário pode criar uma ordem fictícia e entrar uma fatura contra ela, provocando um pagamento inadequado.', 'cc0117', 'Ordens Grupo Compras Comprador', null);
insert into ML001004 (id, companyid, cardid, documentid, version, tableid, codconflito, descricao, appmain, appmaindesc, appmainobs)
values (222, 1, 12, 320, 1000, 'principal', 'CC0325', 'O usuário pode criar uma ordem fictícia e entrar uma fatura contra ela, provocando um pagamento inadequado.', 'cc0325', 'Geração Ordens Compra', null);
insert into ML001004 (id, companyid, cardid, documentid, version, tableid, codconflito, descricao, appmain, appmaindesc, appmainobs)
values (240, 1, 12, 338, 1000, 'principal', 'CE0341', 'O usuário pode criar uma ordem fictícia e entrar uma fatura contra ela, provocando um pagamento inadequado.', 'ce0341', 'Geração Ordens de Compra', null);
insert into ML001004 (id, companyid, cardid, documentid, version, tableid, codconflito, descricao, appmain, appmaindesc, appmainobs)
values (241, 1, 12, 339, 1000, 'principal', 'cm0202', 'O usuário pode alterar o limite de crédito do cliente, gerando assim faturamento com valores superiores ao valor permitido pelo departamento de análise de crédito.' || chr(13) || '' || chr(10) || '', 'cm0202', 'Reavaliação Automática Crédito', null);
insert into ML001004 (id, companyid, cardid, documentid, version, tableid, codconflito, descricao, appmain, appmaindesc, appmainobs)
values (246, 1, 12, 344, 1000, 'principal', 'CC0117', 'O usuário pode criar uma ordem fictícia e entrar uma fatura contra ela, provocando um pagamento inadequado.', 'cc0117', 'Ordens Grupo Compras Comprador', null);
insert into ML001004 (id, companyid, cardid, documentid, version, tableid, codconflito, descricao, appmain, appmaindesc, appmainobs)
values (256, 1, 12, 351, 2000, 'principal', 'CE0346', 'O usuário pode criar uma ordem fictícia e entrar uma fatura contra ela, provocando um pagamento inadequado.', 'ce0346', 'Resumo Geração Necessidade', null);
insert into ML001004 (id, companyid, cardid, documentid, version, tableid, codconflito, descricao, appmain, appmaindesc, appmainobs)
values (259, 1, 12, 354, 1000, 'principal', 're2001', 'O usuário pode manter os recibos de mercadorias e as faturas para apropriar-se indevidamente de bens e / ou desencadear o pagamento inadequado ao fornecedor, Um usuário pode publicar ou alterar uma entrada de mercadorias fictícia ou incorreta e, em seguida, usar uma questão de mercadorias para ocultar o engano. O vendedor receberia o pagamento do recibo gravado em excesso.' || chr(13) || '' || chr(10) || '', 're2001', 'Recebimento Físico', null);
insert into ML001004 (id, companyid, cardid, documentid, version, tableid, codconflito, descricao, appmain, appmaindesc, appmainobs)
values (260, 1, 12, 355, 1000, 'principal', 'CC0301', 'O usuário pode criar uma ordem fictícia e entrar uma fatura contra ela, provocando um pagamento inadequado.', 'cc0301', 'Manutenção Ordens', null);
insert into ML001004 (id, companyid, cardid, documentid, version, tableid, codconflito, descricao, appmain, appmaindesc, appmainobs)
values (274, 1, 12, 370, 1000, 'principal', 're1001', 'O usuário pode manter os recibos de mercadorias e as faturas para apropriar-se indevidamente de bens e / ou desencadear o pagamento inadequado ao fornecedor, Um usuário pode publicar ou alterar uma entrada de mercadorias fictícia ou incorreta e, em seguida, usar uma questão de mercadorias para ocultar o engano. O vendedor receberia o pagamento do recibo gravado em excesso.' || chr(13) || '' || chr(10) || '', 're1001', 'Manutenção de Documentos', null);
insert into ML001004 (id, companyid, cardid, documentid, version, tableid, codconflito, descricao, appmain, appmaindesc, appmainobs)
values (275, 1, 12, 371, 1000, 'principal', 'CE0341', 'O usuário pode criar uma ordem fictícia e entrar uma fatura contra ela, provocando um pagamento inadequado.', 'ce0341', 'Geração Ordens de Compra', null);
insert into ML001004 (id, companyid, cardid, documentid, version, tableid, codconflito, descricao, appmain, appmaindesc, appmainobs)
values (470, 1, 12, 625, 1000, 'principal', 'OC0204', 'O usuário pode criar uma ordem fictícia e uma entrada de mercadorias contra ela. Ao receber uma fatura fictícia, os itens combinarão e o pagamento inapropriado será feito.', 'oc0204', 'Cotações Processos', null);
insert into ML001004 (id, companyid, cardid, documentid, version, tableid, codconflito, descricao, appmain, appmaindesc, appmainobs)
values (471, 1, 12, 626, 1000, 'principal', 'CN0304', 'O usuário pode criar uma ordem fictícia e uma entrada de mercadorias contra ela. Ao receber uma fatura fictícia, os itens combinarão e o pagamento inapropriado será feito.', 'cn0304', 'Alterar Ordens Contrato', null);
insert into ML001004 (id, companyid, cardid, documentid, version, tableid, codconflito, descricao, appmain, appmaindesc, appmainobs)
values (476, 1, 12, 631, 1000, 'principal', 'RE0109', 'O usuário poderá criar e alterar perfis fictícios.', 're0109', 'Família x Estab. Recebimento', null);
insert into ML001004 (id, companyid, cardid, documentid, version, tableid, codconflito, descricao, appmain, appmaindesc, appmainobs)
values (485, 1, 12, 640, 1000, 'principal', 'RE0101', 'O usuário poderá criar e alterar perfis fictícios.', 're0101', 'Manut.Parâmetros Usuário Recebim', null);
insert into ML001004 (id, companyid, cardid, documentid, version, tableid, codconflito, descricao, appmain, appmaindesc, appmainobs)
values (487, 1, 12, 642, 1000, 'principal', 'RE0101', 'O usuário poderá criar e alterar perfis fictícios.', 're0101', 'Manut.Parâmetros Usuário Recebim', null);
insert into ML001004 (id, companyid, cardid, documentid, version, tableid, codconflito, descricao, appmain, appmaindesc, appmainobs)
values (489, 1, 12, 644, 1000, 'principal', 'CD1720', 'O usuário pode criar e aprovar uma ordem de compra.' || chr(13) || '' || chr(10) || '', 'cd1720', 'Aprovação Documentos', null);
insert into ML001004 (id, companyid, cardid, documentid, version, tableid, codconflito, descricao, appmain, appmaindesc, appmainobs)
values (494, 1, 12, 649, 1000, 'principal', 'OC0205', 'O usuário pode criar e aprovar uma ordem de compra.', 'oc0205', 'Aprovação Cotações Processo', null);
insert into ML001004 (id, companyid, cardid, documentid, version, tableid, codconflito, descricao, appmain, appmaindesc, appmainobs)
values (496, 1, 12, 650, 1000, 'principal', 'CD1720', 'O usuário pode criar e aprovar uma ordem de compra.', 'cd1720', 'Aprovação Documentos', null);
insert into ML001004 (id, companyid, cardid, documentid, version, tableid, codconflito, descricao, appmain, appmaindesc, appmainobs)
values (498, 1, 12, 652, 1000, 'principal', 'CD1720', 'O usuário pode criar e aprovar uma ordem de compra.', 'cd1720', 'Aprovação Documentos', null);
insert into ML001004 (id, companyid, cardid, documentid, version, tableid, codconflito, descricao, appmain, appmaindesc, appmainobs)
values (508, 1, 12, 662, 1000, 'principal', 'CD1720', 'O usuário pode criar e aprovar uma ordem de compra.', 'cd1720', 'Aprovação Documentos', null);
insert into ML001004 (id, companyid, cardid, documentid, version, tableid, codconflito, descricao, appmain, appmaindesc, appmainobs)
values (513, 1, 12, 672, 1000, 'principal', 're2006', 'Um usuário pode publicar ou alterar uma entrada de mercadorias fictícia ou incorreta e criar / alterar um documento / contagem de inventário para ocultar o engano ou limpar a contagem de inventário para ocultar o engano.' || chr(13) || '' || chr(10) || '', 're2006', 'Desatualização Doctos Físicos', null);
insert into ML001004 (id, companyid, cardid, documentid, version, tableid, codconflito, descricao, appmain, appmaindesc, appmainobs)
values (518, 1, 12, 677, 1000, 'principal', 're2006', 'Um usuário pode publicar ou alterar uma entrada de mercadorias fictícia ou incorreta e criar / alterar um documento / contagem de inventário para ocultar o engano ou limpar a contagem de inventário para ocultar o engano.' || chr(13) || '' || chr(10) || '', 're2006', 'Desatualização Doctos Físicos', null);
insert into ML001004 (id, companyid, cardid, documentid, version, tableid, codconflito, descricao, appmain, appmaindesc, appmainobs)
values (428, 1, 12, 585, 1000, 'principal', 'CC0311', 'O usuário pode criar uma ordem fictícia e uma entrada de mercadorias contra ela. Ao receber uma fatura fictícia, os itens combinarão e o pagamento inapropriado será feito.', 'cc0311', 'Geração Automática Pedidos', null);
insert into ML001004 (id, companyid, cardid, documentid, version, tableid, codconflito, descricao, appmain, appmaindesc, appmainobs)
values (434, 1, 12, 590, 1000, 'principal', 'OC0204', 'O usuário pode criar uma ordem fictícia e uma entrada de mercadorias contra ela. Ao receber uma fatura fictícia, os itens combinarão e o pagamento inapropriado será feito.', 'oc0204', 'Cotações Processos', null);
insert into ML001004 (id, companyid, cardid, documentid, version, tableid, codconflito, descricao, appmain, appmaindesc, appmainobs)
values (442, 1, 12, 598, 1000, 'principal', 'CN0304', 'O usuário pode criar uma ordem fictícia e uma entrada de mercadorias contra ela. Ao receber uma fatura fictícia, os itens combinarão e o pagamento inapropriado será feito.', 'cn0304', 'Alterar Ordens Contrato', null);
insert into ML001004 (id, companyid, cardid, documentid, version, tableid, codconflito, descricao, appmain, appmaindesc, appmainobs)
values (460, 1, 12, 615, 1000, 'principal', 'OC0201', 'O usuário pode criar uma ordem fictícia e uma entrada de mercadorias contra ela. Ao receber uma fatura fictícia, os itens combinarão e o pagamento inapropriado será feito.', 'oc0201', 'Manutenção Cotações', null);
insert into ML001004 (id, companyid, cardid, documentid, version, tableid, codconflito, descricao, appmain, appmaindesc, appmainobs)
values (469, 1, 12, 624, 1000, 'principal', 'OC0203', 'O usuário pode criar uma ordem fictícia e uma entrada de mercadorias contra ela. Ao receber uma fatura fictícia, os itens combinarão e o pagamento inapropriado será feito.', 'oc0203', 'Geração Processos', null);
insert into ML001004 (id, companyid, cardid, documentid, version, tableid, codconflito, descricao, appmain, appmaindesc, appmainobs)
values (477, 1, 12, 632, 1000, 'principal', 'RE0113', 'O usuário poderá criar e alterar perfis fictícios.', 're0113', 'Itens Recebimento', null);
insert into ML001004 (id, companyid, cardid, documentid, version, tableid, codconflito, descricao, appmain, appmaindesc, appmainobs)
values (495, 1, 12, 649, 2000, 'principal', 'OC0205', 'O usuário pode criar e aprovar uma ordem de compra.', 'oc0205', 'Aprovação Cotações Processo', null);
insert into ML001004 (id, companyid, cardid, documentid, version, tableid, codconflito, descricao, appmain, appmaindesc, appmainobs)
values (499, 1, 12, 653, 1000, 'principal', 'OC0205', 'O usuário pode criar e aprovar uma ordem de compra.', 'oc0205', 'Aprovação Cotações Processo', null);
insert into ML001004 (id, companyid, cardid, documentid, version, tableid, codconflito, descricao, appmain, appmaindesc, appmainobs)
values (519, 1, 12, 678, 1000, 'principal', 're2006', 'Um usuário pode publicar ou alterar uma entrada de mercadorias fictícia ou incorreta e criar / alterar um documento / contagem de inventário para ocultar o engano ou limpar a contagem de inventário para ocultar o engano.' || chr(13) || '' || chr(10) || '', 're2006', 'Desatualização Doctos Físicos', null);
insert into ML001004 (id, companyid, cardid, documentid, version, tableid, codconflito, descricao, appmain, appmaindesc, appmainobs)
values (520, 1, 12, 679, 1000, 'principal', 're2006', 'Um usuário pode publicar ou alterar uma entrada de mercadorias fictícia ou incorreta e criar / alterar um documento / contagem de inventário para ocultar o engano ou limpar a contagem de inventário para ocultar o engano.' || chr(13) || '' || chr(10) || '', 're2006', 'Desatualização Doctos Físicos', null);
insert into ML001004 (id, companyid, cardid, documentid, version, tableid, codconflito, descricao, appmain, appmaindesc, appmainobs)
values (98, 1, 12, 196, 1000, 'principal', 'cm0201', 'O Usuário poderá liberar vendas fictícias', 'cm0201', 'Avaliação Crédito', null);
insert into ML001004 (id, companyid, cardid, documentid, version, tableid, codconflito, descricao, appmain, appmaindesc, appmainobs)
values (102, 1, 12, 200, 1000, 'principal', 'cm0201', 'O Usuário poderá liberar vendas fictícias', 'cm0201', 'Avaliação Crédito', null);
insert into ML001004 (id, companyid, cardid, documentid, version, tableid, codconflito, descricao, appmain, appmaindesc, appmainobs)
values (103, 1, 12, 201, 1000, 'principal', 'cm0201', 'O Usuário poderá liberar vendas fictícias', 'cm0201', 'Avaliação Crédito', null);
insert into ML001004 (id, companyid, cardid, documentid, version, tableid, codconflito, descricao, appmain, appmaindesc, appmainobs)
values (106, 1, 12, 204, 1000, 'principal', 'cm0202', 'O Usuário poderá liberar vendas fictícias', 'cm0202', 'Reavaliação Automática Crédito', null);
insert into ML001004 (id, companyid, cardid, documentid, version, tableid, codconflito, descricao, appmain, appmaindesc, appmainobs)
values (115, 1, 12, 213, 1000, 'principal', 'cm0203', 'O Usuário poderá liberar vendas fictícias', 'cm0203', 'Cancel Autom Pedidos Não Aprov', null);
insert into ML001004 (id, companyid, cardid, documentid, version, tableid, codconflito, descricao, appmain, appmaindesc, appmainobs)
values (132, 1, 12, 230, 1000, 'principal', 'CC0117', 'O usuário pode criar uma ordem fictícia e entrar uma fatura contra ela, provocando um pagamento inadequado', 'cc0117', 'Ordens Grupo Compras Comprador', null);
insert into ML001004 (id, companyid, cardid, documentid, version, tableid, codconflito, descricao, appmain, appmaindesc, appmainobs)
values (133, 1, 12, 231, 1000, 'principal', 'CC0325', 'O usuário pode criar uma ordem fictícia e entrar uma fatura contra ela, provocando um pagamento inadequado', 'cc0325', 'Geração Ordens Compra', null);
insert into ML001004 (id, companyid, cardid, documentid, version, tableid, codconflito, descricao, appmain, appmaindesc, appmainobs)
values (143, 1, 12, 241, 1000, 'principal', 'CC0325', 'O usuário pode criar uma ordem fictícia e entrar uma fatura contra ela, provocando um pagamento inadequado.', 'cc0325', 'Geração Ordens Compra', null);
insert into ML001004 (id, companyid, cardid, documentid, version, tableid, codconflito, descricao, appmain, appmaindesc, appmainobs)
values (145, 1, 12, 243, 1000, 'principal', 'CE0346', 'O usuário pode criar uma ordem fictícia e entrar uma fatura contra ela, provocando um pagamento inadequado.', 'ce0346', 'Resumo Geração Necessidade', null);
insert into ML001004 (id, companyid, cardid, documentid, version, tableid, codconflito, descricao, appmain, appmaindesc, appmainobs)
values (179, 1, 12, 277, 1000, 'principal', 'ft0603', 'Os usuários com autorização para processar pedidos de vendas, bem como a autorização para processar a lista de reconhecimento de receita, têm a capacidade de criar titulos ficticios.' || chr(13) || '' || chr(10) || '', 'ft0603', 'Atualização Contas a Receber', null);
insert into ML001004 (id, companyid, cardid, documentid, version, tableid, codconflito, descricao, appmain, appmaindesc, appmainobs)
values (181, 1, 12, 279, 1000, 'principal', 'cd0704', 'O usuário pode criar um cliente e depois enviar pagamentos contra o cliente, O usuário pode criar um cliente e entregar bens para esse cliente, apropriando-se assim de bens, O usuário pode criar um cliente fictício e depois enviar faturas ao cliente, O usuário pode criar um cliente fictício e emitir uma nota de crédito para o cliente. ' || chr(13) || '' || chr(10) || '' || chr(13) || '' || chr(10) || '', 'cd0704', 'Clientes', null);
insert into ML001004 (id, companyid, cardid, documentid, version, tableid, codconflito, descricao, appmain, appmaindesc, appmainobs)
values (183, 1, 12, 281, 1000, 'principal', 'cd0704', 'O usuário pode criar um cliente e depois enviar pagamentos contra o cliente, O usuário pode criar um cliente e entregar bens para esse cliente, apropriando-se assim de bens, O usuário pode criar um cliente fictício e depois enviar faturas ao cliente, O usuário pode criar um cliente fictício e emitir uma nota de crédito para o cliente. ' || chr(13) || '' || chr(10) || '', 'cd0704', 'Clientes', null);
insert into ML001004 (id, companyid, cardid, documentid, version, tableid, codconflito, descricao, appmain, appmaindesc, appmainobs)
values (185, 1, 12, 283, 1000, 'principal', 'CD1406', 'O usuário pode criar uma ordem fictícia e entrar uma fatura contra ela, provocando um pagamento inadequado.', 'cd1406', 'Requisição/Solicitação Compras', null);
insert into ML001004 (id, companyid, cardid, documentid, version, tableid, codconflito, descricao, appmain, appmaindesc, appmainobs)
values (189, 1, 12, 287, 1000, 'principal', 'CD1406', 'O usuário pode criar uma ordem fictícia e entrar uma fatura contra ela, provocando um pagamento inadequado.', 'cd1406', 'Requisição/Solicitação Compras', null);
insert into ML001004 (id, companyid, cardid, documentid, version, tableid, codconflito, descricao, appmain, appmaindesc, appmainobs)
values (191, 1, 12, 289, 1000, 'principal', 'cd0704', 'O usuário pode criar um cliente e depois enviar pagamentos contra o cliente, O usuário pode criar um cliente e entregar bens para esse cliente, apropriando-se assim de bens, O usuário pode criar um cliente fictício e depois enviar faturas ao cliente, O usuário pode criar um cliente fictício e emitir uma nota de crédito para o cliente. ' || chr(13) || '' || chr(10) || '', 'cd0704', 'Clientes', null);
insert into ML001004 (id, companyid, cardid, documentid, version, tableid, codconflito, descricao, appmain, appmaindesc, appmainobs)
values (194, 1, 12, 292, 1000, 'principal', 'cd1510', 'O usuário pode criar um cliente e depois enviar pagamentos contra o cliente, O usuário pode criar um cliente e entregar bens para esse cliente, apropriando-se assim de bens, O usuário pode criar um cliente fictício e depois enviar faturas ao cliente, O usuário pode criar um cliente fictício e emitir uma nota de crédito para o cliente. ' || chr(13) || '' || chr(10) || '', 'cd1510', 'Atualização Clientes', null);
insert into ML001004 (id, companyid, cardid, documentid, version, tableid, codconflito, descricao, appmain, appmaindesc, appmainobs)
values (197, 1, 12, 295, 1000, 'principal', 'cd1510', 'O usuário pode criar um cliente e depois enviar pagamentos contra o cliente, O usuário pode criar um cliente e entregar bens para esse cliente, apropriando-se assim de bens, O usuário pode criar um cliente fictício e depois enviar faturas ao cliente, O usuário pode criar um cliente fictício e emitir uma nota de crédito para o cliente. ' || chr(13) || '' || chr(10) || '', 'cd1510', 'Atualização Clientes', null);
insert into ML001004 (id, companyid, cardid, documentid, version, tableid, codconflito, descricao, appmain, appmaindesc, appmainobs)
values (199, 1, 12, 297, 1000, 'principal', 'cd1510', 'O usuário pode criar um cliente e depois enviar pagamentos contra o cliente, O usuário pode criar um cliente e entregar bens para esse cliente, apropriando-se assim de bens, O usuário pode criar um cliente fictício e depois enviar faturas ao cliente, O usuário pode criar um cliente fictício e emitir uma nota de crédito para o cliente. ' || chr(13) || '' || chr(10) || '', 'cd1510', 'Atualização Clientes', null);
insert into ML001004 (id, companyid, cardid, documentid, version, tableid, codconflito, descricao, appmain, appmaindesc, appmainobs)
values (203, 1, 12, 301, 1000, 'principal', 'cd1510', 'O usuário pode criar um cliente e depois enviar pagamentos contra o cliente, O usuário pode criar um cliente e entregar bens para esse cliente, apropriando-se assim de bens, O usuário pode criar um cliente fictício e depois enviar faturas ao cliente, O usuário pode criar um cliente fictício e emitir uma nota de crédito para o cliente. ' || chr(13) || '' || chr(10) || '', 'cd1510', 'Atualização Clientes', null);
insert into ML001004 (id, companyid, cardid, documentid, version, tableid, codconflito, descricao, appmain, appmaindesc, appmainobs)
values (204, 1, 12, 302, 1000, 'principal', 'pd0507', 'O usuário pode criar um cliente e depois enviar pagamentos contra o cliente, O usuário pode criar um cliente e entregar bens para esse cliente, apropriando-se assim de bens, O usuário pode criar um cliente fictício e depois enviar faturas ao cliente, O usuário pode criar um cliente fictício e emitir uma nota de crédito para o cliente. ' || chr(13) || '' || chr(10) || '', 'pd0507', 'Atualização Clientes Estabelecim', null);
insert into ML001004 (id, companyid, cardid, documentid, version, tableid, codconflito, descricao, appmain, appmaindesc, appmainobs)
values (205, 1, 12, 303, 1000, 'principal', 'pd0507', 'O usuário pode criar um cliente e depois enviar pagamentos contra o cliente, O usuário pode criar um cliente e entregar bens para esse cliente, apropriando-se assim de bens, O usuário pode criar um cliente fictício e depois enviar faturas ao cliente, O usuário pode criar um cliente fictício e emitir uma nota de crédito para o cliente. ' || chr(13) || '' || chr(10) || '', 'pd0507', 'Atualização Clientes Estabelecim', null);
insert into ML001004 (id, companyid, cardid, documentid, version, tableid, codconflito, descricao, appmain, appmaindesc, appmainobs)
values (208, 1, 12, 306, 1000, 'principal', 'pd0507', 'O usuário pode criar um cliente e depois enviar pagamentos contra o cliente, O usuário pode criar um cliente e entregar bens para esse cliente, apropriando-se assim de bens, O usuário pode criar um cliente fictício e depois enviar faturas ao cliente, O usuário pode criar um cliente fictício e emitir uma nota de crédito para o cliente. ' || chr(13) || '' || chr(10) || '', 'pd0507', 'Atualização Clientes Estabelecim', null);
insert into ML001004 (id, companyid, cardid, documentid, version, tableid, codconflito, descricao, appmain, appmaindesc, appmainobs)
values (217, 1, 12, 315, 1000, 'principal', 'cm0101', 'O usuário pode alterar o limite de crédito do cliente, gerando assim faturamento com valores superiores ao valor permitido pelo departamento de análise de crédito.' || chr(13) || '' || chr(10) || '', 'cm0101', 'Parâmetros Avaliação Crédito', null);
insert into ML001004 (id, companyid, cardid, documentid, version, tableid, codconflito, descricao, appmain, appmaindesc, appmainobs)
values (218, 1, 12, 316, 1000, 'principal', 'cm0101', 'O usuário pode alterar o limite de crédito do cliente, gerando assim faturamento com valores superiores ao valor permitido pelo departamento de análise de crédito.' || chr(13) || '' || chr(10) || '', 'cm0101', 'Parâmetros Avaliação Crédito', null);
insert into ML001004 (id, companyid, cardid, documentid, version, tableid, codconflito, descricao, appmain, appmaindesc, appmainobs)
values (219, 1, 12, 317, 1000, 'principal', 'cm0101', 'O usuário pode alterar o limite de crédito do cliente, gerando assim faturamento com valores superiores ao valor permitido pelo departamento de análise de crédito.' || chr(13) || '' || chr(10) || '', 'cm0101', 'Parâmetros Avaliação Crédito', null);
insert into ML001004 (id, companyid, cardid, documentid, version, tableid, codconflito, descricao, appmain, appmaindesc, appmainobs)
values (220, 1, 12, 318, 1000, 'principal', 'cm0101', 'O usuário pode alterar o limite de crédito do cliente, gerando assim faturamento com valores superiores ao valor permitido pelo departamento de análise de crédito.' || chr(13) || '' || chr(10) || '', 'cm0101', 'Parâmetros Avaliação Crédito', null);
insert into ML001004 (id, companyid, cardid, documentid, version, tableid, codconflito, descricao, appmain, appmaindesc, appmainobs)
values (223, 1, 12, 321, 1000, 'principal', 'cm0102', 'O usuário pode alterar o limite de crédito do cliente, gerando assim faturamento com valores superiores ao valor permitido pelo departamento de análise de crédito.' || chr(13) || '' || chr(10) || '', 'cm0102', 'Informações Crédito Clientes', null);
insert into ML001004 (id, companyid, cardid, documentid, version, tableid, codconflito, descricao, appmain, appmaindesc, appmainobs)
values (224, 1, 12, 322, 1000, 'principal', 'CC0325', 'O usuário pode criar uma ordem fictícia e entrar uma fatura contra ela, provocando um pagamento inadequado.', 'cc0325', 'Geração Ordens Compra', null);
insert into ML001004 (id, companyid, cardid, documentid, version, tableid, codconflito, descricao, appmain, appmaindesc, appmainobs)
values (225, 1, 12, 323, 1000, 'principal', 'cm0102', 'O usuário pode alterar o limite de crédito do cliente, gerando assim faturamento com valores superiores ao valor permitido pelo departamento de análise de crédito.' || chr(13) || '' || chr(10) || '', 'cm0102', 'Informações Crédito Clientes', null);
insert into ML001004 (id, companyid, cardid, documentid, version, tableid, codconflito, descricao, appmain, appmaindesc, appmainobs)
values (226, 1, 12, 324, 1000, 'principal', 'cm0102', 'O usuário pode alterar o limite de crédito do cliente, gerando assim faturamento com valores superiores ao valor permitido pelo departamento de análise de crédito.' || chr(13) || '' || chr(10) || '', 'cm0102', 'Informações Crédito Clientes', null);
insert into ML001004 (id, companyid, cardid, documentid, version, tableid, codconflito, descricao, appmain, appmaindesc, appmainobs)
values (229, 1, 12, 327, 1000, 'principal', 'cm0102', 'O usuário pode alterar o limite de crédito do cliente, gerando assim faturamento com valores superiores ao valor permitido pelo departamento de análise de crédito.' || chr(13) || '' || chr(10) || '', 'cm0102', 'Informações Crédito Clientes', null);
insert into ML001004 (id, companyid, cardid, documentid, version, tableid, codconflito, descricao, appmain, appmaindesc, appmainobs)
values (230, 1, 12, 328, 1000, 'principal', 'cm0102', 'O usuário pode alterar o limite de crédito do cliente, gerando assim faturamento com valores superiores ao valor permitido pelo departamento de análise de crédito.' || chr(13) || '' || chr(10) || '', 'cm0102', 'Informações Crédito Clientes', null);
insert into ML001004 (id, companyid, cardid, documentid, version, tableid, codconflito, descricao, appmain, appmaindesc, appmainobs)
values (235, 1, 12, 333, 1000, 'principal', 'CE0346', 'O usuário pode criar uma ordem fictícia e entrar uma fatura contra ela, provocando um pagamento inadequado.', 'ce0346', 'Resumo Geração Necessidade', null);
insert into ML001004 (id, companyid, cardid, documentid, version, tableid, codconflito, descricao, appmain, appmaindesc, appmainobs)
values (236, 1, 12, 334, 1000, 'principal', 'cm0202', 'O usuário pode alterar o limite de crédito do cliente, gerando assim faturamento com valores superiores ao valor permitido pelo departamento de análise de crédito.' || chr(13) || '' || chr(10) || '', 'cm0202', 'Reavaliação Automática Crédito', null);
insert into ML001004 (id, companyid, cardid, documentid, version, tableid, codconflito, descricao, appmain, appmaindesc, appmainobs)
values (239, 1, 12, 337, 1000, 'principal', 'cm0202', 'O usuário pode alterar o limite de crédito do cliente, gerando assim faturamento com valores superiores ao valor permitido pelo departamento de análise de crédito.' || chr(13) || '' || chr(10) || '', 'cm0202', 'Reavaliação Automática Crédito', null);
insert into ML001004 (id, companyid, cardid, documentid, version, tableid, codconflito, descricao, appmain, appmaindesc, appmainobs)
values (242, 1, 12, 340, 1000, 'principal', 'cm0202', 'O usuário pode alterar o limite de crédito do cliente, gerando assim faturamento com valores superiores ao valor permitido pelo departamento de análise de crédito.' || chr(13) || '' || chr(10) || '', 'cm0202', 'Reavaliação Automática Crédito', null);
insert into ML001004 (id, companyid, cardid, documentid, version, tableid, codconflito, descricao, appmain, appmaindesc, appmainobs)
values (243, 1, 12, 341, 1000, 'principal', 'CC0309', 'O usuário pode criar uma ordem fictícia e entrar uma fatura contra ela, provocando um pagamento inadequado.', 'cc0309', 'Eliminação Pedidos/Ordens', null);
insert into ML001004 (id, companyid, cardid, documentid, version, tableid, codconflito, descricao, appmain, appmaindesc, appmainobs)
values (244, 1, 12, 342, 1000, 'principal', 'CC0301', 'O usuário pode criar uma ordem fictícia e entrar uma fatura contra ela, provocando um pagamento inadequado.', 'cc0301', 'Manutenção Ordens', null);
insert into ML001004 (id, companyid, cardid, documentid, version, tableid, codconflito, descricao, appmain, appmaindesc, appmainobs)
values (245, 1, 12, 343, 1000, 'principal', 'cm0202', 'O usuário pode alterar o limite de crédito do cliente, gerando assim faturamento com valores superiores ao valor permitido pelo departamento de análise de crédito.' || chr(13) || '' || chr(10) || '', 'cm0202', 'Reavaliação Automática Crédito', null);
insert into ML001004 (id, companyid, cardid, documentid, version, tableid, codconflito, descricao, appmain, appmaindesc, appmainobs)
values (249, 1, 12, 347, 1000, 'principal', 'CC0325', 'O usuário pode criar uma ordem fictícia e entrar uma fatura contra ela, provocando um pagamento inadequado.', 'cc0325', 'Geração Ordens Compra', null);
insert into ML001004 (id, companyid, cardid, documentid, version, tableid, codconflito, descricao, appmain, appmaindesc, appmainobs)
values (250, 1, 12, 347, 2000, 'principal', 'CC0325', 'O usuário pode criar uma ordem fictícia e entrar uma fatura contra ela, provocando um pagamento inadequado.', 'cc0325', 'Geração Ordens Compra', null);
insert into ML001004 (id, companyid, cardid, documentid, version, tableid, codconflito, descricao, appmain, appmaindesc, appmainobs)
values (252, 1, 12, 348, 2000, 'principal', 'CE0340', 'O usuário pode criar uma ordem fictícia e entrar uma fatura contra ela, provocando um pagamento inadequado.', 'ce0340', 'Geração Necessidades Compras', null);
insert into ML001004 (id, companyid, cardid, documentid, version, tableid, codconflito, descricao, appmain, appmaindesc, appmainobs)
values (254, 1, 12, 350, 1000, 'principal', 're2001', 'O usuário pode manter os recibos de mercadorias e as faturas para apropriar-se indevidamente de bens e / ou desencadear o pagamento inadequado ao fornecedor, Um usuário pode publicar ou alterar uma entrada de mercadorias fictícia ou incorreta e, em seguida, usar uma questão de mercadorias para ocultar o engano. O vendedor receberia o pagamento do recibo gravado em excesso.' || chr(13) || '' || chr(10) || '', 're2001', 'Recebimento Físico', null);
insert into ML001004 (id, companyid, cardid, documentid, version, tableid, codconflito, descricao, appmain, appmaindesc, appmainobs)
values (255, 1, 12, 351, 1000, 'principal', 'CE0346', 'O usuário pode criar uma ordem fictícia e entrar uma fatura contra ela, provocando um pagamento inadequado.', 'ce0346', 'Resumo Geração Necessidade', null);
insert into ML001004 (id, companyid, cardid, documentid, version, tableid, codconflito, descricao, appmain, appmaindesc, appmainobs)
values (261, 1, 12, 356, 1000, 'principal', 're2001', 'O usuário pode manter os recibos de mercadorias e as faturas para apropriar-se indevidamente de bens e / ou desencadear o pagamento inadequado ao fornecedor, Um usuário pode publicar ou alterar uma entrada de mercadorias fictícia ou incorreta e, em seguida, usar uma questão de mercadorias para ocultar o engano. O vendedor receberia o pagamento do recibo gravado em excesso.' || chr(13) || '' || chr(10) || '', 're2001', 'Recebimento Físico', null);
insert into ML001004 (id, companyid, cardid, documentid, version, tableid, codconflito, descricao, appmain, appmaindesc, appmainobs)
values (262, 1, 12, 357, 1000, 'principal', 're2001', 'O usuário pode manter os recibos de mercadorias e as faturas para apropriar-se indevidamente de bens e / ou desencadear o pagamento inadequado ao fornecedor, Um usuário pode publicar ou alterar uma entrada de mercadorias fictícia ou incorreta e, em seguida, usar uma questão de mercadorias para ocultar o engano. O vendedor receberia o pagamento do recibo gravado em excesso.' || chr(13) || '' || chr(10) || '', 're2001', 'Recebimento Físico', null);
insert into ML001004 (id, companyid, cardid, documentid, version, tableid, codconflito, descricao, appmain, appmaindesc, appmainobs)
values (265, 1, 12, 361, 1000, 'principal', 're2001', 'O usuário pode manter os recibos de mercadorias e as faturas para apropriar-se indevidamente de bens e / ou desencadear o pagamento inadequado ao fornecedor, Um usuário pode publicar ou alterar uma entrada de mercadorias fictícia ou incorreta e, em seguida, usar uma questão de mercadorias para ocultar o engano. O vendedor receberia o pagamento do recibo gravado em excesso.' || chr(13) || '' || chr(10) || '', 're2001', 'Recebimento Físico', null);
insert into ML001004 (id, companyid, cardid, documentid, version, tableid, codconflito, descricao, appmain, appmaindesc, appmainobs)
values (268, 1, 12, 364, 1000, 'principal', 'CC0325', 'O usuário pode criar uma ordem fictícia e entrar uma fatura contra ela, provocando um pagamento inadequado.', 'cc0325', 'Geração Ordens Compra', null);
insert into ML001004 (id, companyid, cardid, documentid, version, tableid, codconflito, descricao, appmain, appmaindesc, appmainobs)
values (269, 1, 12, 365, 1000, 'principal', 'CE0340', 'O usuário pode criar uma ordem fictícia e entrar uma fatura contra ela, provocando um pagamento inadequado.', 'ce0340', 'Geração Necessidades Compras', null);
insert into ML001004 (id, companyid, cardid, documentid, version, tableid, codconflito, descricao, appmain, appmaindesc, appmainobs)
values (280, 1, 12, 377, 1000, 'principal', 're1001', 'O usuário pode manter os recibos de mercadorias e as faturas para apropriar-se indevidamente de bens e / ou desencadear o pagamento inadequado ao fornecedor, Um usuário pode publicar ou alterar uma entrada de mercadorias fictícia ou incorreta e, em seguida, usar uma questão de mercadorias para ocultar o engano. O vendedor receberia o pagamento do recibo gravado em excesso.' || chr(13) || '' || chr(10) || '', 're1001', 'Manutenção de Documentos', null);
insert into ML001004 (id, companyid, cardid, documentid, version, tableid, codconflito, descricao, appmain, appmaindesc, appmainobs)
values (282, 1, 12, 379, 1000, 'principal', 're1001', 'O usuário pode manter os recibos de mercadorias e as faturas para apropriar-se indevidamente de bens e / ou desencadear o pagamento inadequado ao fornecedor, Um usuário pode publicar ou alterar uma entrada de mercadorias fictícia ou incorreta e, em seguida, usar uma questão de mercadorias para ocultar o engano. O vendedor receberia o pagamento do recibo gravado em excesso.' || chr(13) || '' || chr(10) || '', 're1001', 'Manutenção de Documentos', null);
insert into ML001004 (id, companyid, cardid, documentid, version, tableid, codconflito, descricao, appmain, appmaindesc, appmainobs)
values (288, 1, 12, 385, 1000, 'principal', 're0190', 'O usuário pode manter os recibos de mercadorias e as faturas para apropriar-se indevidamente de bens e / ou desencadear o pagamento inadequado ao fornecedor, Um usuário pode publicar ou alterar uma entrada de mercadorias fictícia ou incorreta e, em seguida, usar uma questão de mercadorias para ocultar o engano. O vendedor receberia o pagamento do recibo gravado em excesso.' || chr(13) || '' || chr(10) || '', 're0190', 'Importação de Notas', null);
insert into ML001004 (id, companyid, cardid, documentid, version, tableid, codconflito, descricao, appmain, appmaindesc, appmainobs)
values (290, 1, 12, 387, 1000, 'principal', 'CC0325', 'O usuário pode criar uma ordem fictícia e entrar uma fatura contra ela, provocando um pagamento inadequado.', 'cc0325', 'Geração Ordens Compra', null);
insert into ML001004 (id, companyid, cardid, documentid, version, tableid, codconflito, descricao, appmain, appmaindesc, appmainobs)
values (291, 1, 12, 388, 1000, 'principal', 'CE0340', 'O usuário pode criar uma ordem fictícia e entrar uma fatura contra ela, provocando um pagamento inadequado.', 'ce0340', 'Geração Necessidades Compras', null);
insert into ML001004 (id, companyid, cardid, documentid, version, tableid, codconflito, descricao, appmain, appmaindesc, appmainobs)
values (294, 1, 12, 391, 1000, 'principal', 'CE0341', 'O usuário pode criar uma ordem fictícia e entrar uma fatura contra ela, provocando um pagamento inadequado.', 'ce0341', 'Geração Ordens de Compra', null);
insert into ML001004 (id, companyid, cardid, documentid, version, tableid, codconflito, descricao, appmain, appmaindesc, appmainobs)
values (298, 1, 12, 395, 1000, 'principal', 'CC0301', 'O usuário pode criar uma ordem fictícia e entrar uma fatura contra ela, provocando um pagamento inadequado.', 'cc0301', 'Manutenção Ordens', null);
insert into ML001004 (id, companyid, cardid, documentid, version, tableid, codconflito, descricao, appmain, appmaindesc, appmainobs)
values (299, 1, 12, 396, 1000, 'principal', 'CC0117', 'O usuário pode criar uma ordem fictícia e entrar uma fatura contra ela, provocando um pagamento inadequado.', 'cc0117', 'Ordens Grupo Compras Comprador', null);
insert into ML001004 (id, companyid, cardid, documentid, version, tableid, codconflito, descricao, appmain, appmaindesc, appmainobs)
values (302, 1, 12, 399, 1000, 'principal', 're0190', 'O usuário pode manter os recibos de mercadorias e as faturas para apropriar-se indevidamente de bens e / ou desencadear o pagamento inadequado ao fornecedor, Um usuário pode publicar ou alterar uma entrada de mercadorias fictícia ou incorreta e, em seguida, usar uma questão de mercadorias para ocultar o engano. O vendedor receberia o pagamento do recibo gravado em excesso.', 're0190', 'Importação de Notas', null);
insert into ML001004 (id, companyid, cardid, documentid, version, tableid, codconflito, descricao, appmain, appmaindesc, appmainobs)
values (304, 1, 12, 401, 1000, 'principal', 're0190', 'O usuário pode manter os recibos de mercadorias e as faturas para apropriar-se indevidamente de bens e / ou desencadear o pagamento inadequado ao fornecedor, Um usuário pode publicar ou alterar uma entrada de mercadorias fictícia ou incorreta e, em seguida, usar uma questão de mercadorias para ocultar o engano. O vendedor receberia o pagamento do recibo gravado em excesso.', 're0190', 'Importação de Notas', null);
insert into ML001004 (id, companyid, cardid, documentid, version, tableid, codconflito, descricao, appmain, appmaindesc, appmainobs)
values (310, 1, 12, 408, 1000, 'principal', 're1005', 'O usuário pode manter os recibos de mercadorias e as faturas para apropriar-se indevidamente de bens e / ou desencadear o pagamento inadequado ao fornecedor, Um usuário pode publicar ou alterar uma entrada de mercadorias fictícia ou incorreta e, em seguida, usar uma questão de mercadorias para ocultar o engano. O vendedor receberia o pagamento do recibo gravado em excesso.', 're1005', 'Atualização de Documentos', null);
insert into ML001004 (id, companyid, cardid, documentid, version, tableid, codconflito, descricao, appmain, appmaindesc, appmainobs)
values (312, 1, 12, 410, 1000, 'principal', 're1005', 'O usuário pode manter os recibos de mercadorias e as faturas para apropriar-se indevidamente de bens e / ou desencadear o pagamento inadequado ao fornecedor, Um usuário pode publicar ou alterar uma entrada de mercadorias fictícia ou incorreta e, em seguida, usar uma questão de mercadorias para ocultar o engano. O vendedor receberia o pagamento do recibo gravado em excesso.', 're1005', 'Atualização de Documentos', null);
insert into ML001004 (id, companyid, cardid, documentid, version, tableid, codconflito, descricao, appmain, appmaindesc, appmainobs)
values (314, 1, 12, 412, 1000, 'principal', 're1005', 'O usuário pode manter os recibos de mercadorias e as faturas para apropriar-se indevidamente de bens e / ou desencadear o pagamento inadequado ao fornecedor, Um usuário pode publicar ou alterar uma entrada de mercadorias fictícia ou incorreta e, em seguida, usar uma questão de mercadorias para ocultar o engano. O vendedor receberia o pagamento do recibo gravado em excesso.', 're1005', 'Atualização de Documentos', null);
insert into ML001004 (id, companyid, cardid, documentid, version, tableid, codconflito, descricao, appmain, appmaindesc, appmainobs)
values (316, 1, 12, 414, 1000, 'principal', 're1005', 'O usuário pode manter os recibos de mercadorias e as faturas para apropriar-se indevidamente de bens e / ou desencadear o pagamento inadequado ao fornecedor, Um usuário pode publicar ou alterar uma entrada de mercadorias fictícia ou incorreta e, em seguida, usar uma questão de mercadorias para ocultar o engano. O vendedor receberia o pagamento do recibo gravado em excesso.', 're1005', 'Atualização de Documentos', null);
insert into ML001004 (id, companyid, cardid, documentid, version, tableid, codconflito, descricao, appmain, appmaindesc, appmainobs)
values (321, 1, 12, 419, 1000, 'principal', 're0402', 'O usuário pode manter os recibos de mercadorias e as faturas para apropriar-se indevidamente de bens e / ou desencadear o pagamento inadequado ao fornecedor, Um usuário pode publicar ou alterar uma entrada de mercadorias fictícia ou incorreta e, em seguida, usar uma questão de mercadorias para ocultar o engano. O vendedor receberia o pagamento do recibo gravado em excesso.', 're0402', 'Desatualização Documentos', null);
insert into ML001004 (id, companyid, cardid, documentid, version, tableid, codconflito, descricao, appmain, appmaindesc, appmainobs)
values (324, 1, 12, 421, 2000, 'principal', 'CE0346', 'O usuário pode criar uma ordem fictícia e entrar uma fatura contra ela, provocando um pagamento inadequado.', 'ce0346', 'Resumo Geração Necessidade', null);
insert into ML001004 (id, companyid, cardid, documentid, version, tableid, codconflito, descricao, appmain, appmaindesc, appmainobs)
values (326, 1, 12, 423, 1000, 'principal', 're0402', 'O usuário pode manter os recibos de mercadorias e as faturas para apropriar-se indevidamente de bens e / ou desencadear o pagamento inadequado ao fornecedor, Um usuário pode publicar ou alterar uma entrada de mercadorias fictícia ou incorreta e, em seguida, usar uma questão de mercadorias para ocultar o engano. O vendedor receberia o pagamento do recibo gravado em excesso.', 're0402', 'Desatualização Documentos', null);
insert into ML001004 (id, companyid, cardid, documentid, version, tableid, codconflito, descricao, appmain, appmaindesc, appmainobs)
values (328, 1, 12, 425, 1000, 'principal', 're0402', 'O usuário pode manter os recibos de mercadorias e as faturas para apropriar-se indevidamente de bens e / ou desencadear o pagamento inadequado ao fornecedor, Um usuário pode publicar ou alterar uma entrada de mercadorias fictícia ou incorreta e, em seguida, usar uma questão de mercadorias para ocultar o engano. O vendedor receberia o pagamento do recibo gravado em excesso.', 're0402', 'Desatualização Documentos', null);
insert into ML001004 (id, companyid, cardid, documentid, version, tableid, codconflito, descricao, appmain, appmaindesc, appmainobs)
values (329, 1, 12, 426, 1000, 'principal', 'CC0301', 'O usuário pode criar uma ordem fictícia e entrar uma fatura contra ela, provocando um pagamento inadequado.', 'cc0301', 'Manutenção Ordens', null);
insert into ML001004 (id, companyid, cardid, documentid, version, tableid, codconflito, descricao, appmain, appmaindesc, appmainobs)
values (331, 1, 12, 428, 1000, 'principal', 're0402', 'O usuário pode manter os recibos de mercadorias e as faturas para apropriar-se indevidamente de bens e / ou desencadear o pagamento inadequado ao fornecedor, Um usuário pode publicar ou alterar uma entrada de mercadorias fictícia ou incorreta e, em seguida, usar uma questão de mercadorias para ocultar o engano. O vendedor receberia o pagamento do recibo gravado em excesso.', 're0402', 'Desatualização Documentos', null);
insert into ML001004 (id, companyid, cardid, documentid, version, tableid, codconflito, descricao, appmain, appmaindesc, appmainobs)
values (336, 1, 12, 432, 2000, 'principal', 'CC0117', 'O usuário pode criar uma ordem fictícia e entrar uma fatura contra ela, provocando um pagamento inadequado.', 'cc0117', 'Ordens Grupo Compras Comprador', null);
insert into ML001004 (id, companyid, cardid, documentid, version, tableid, codconflito, descricao, appmain, appmaindesc, appmainobs)
values (338, 1, 12, 434, 1000, 'principal', 're0402', 'O usuário pode manter os recibos de mercadorias e as faturas para apropriar-se indevidamente de bens e / ou desencadear o pagamento inadequado ao fornecedor, Um usuário pode publicar ou alterar uma entrada de mercadorias fictícia ou incorreta e, em seguida, usar uma questão de mercadorias para ocultar o engano. O vendedor receberia o pagamento do recibo gravado em excesso.', 're0402', 'Desatualização Documentos', null);
commit;
prompt 400 records committed...
insert into ML001004 (id, companyid, cardid, documentid, version, tableid, codconflito, descricao, appmain, appmaindesc, appmainobs)
values (341, 1, 12, 437, 1000, 'principal', 'CE0340', 'O usuário pode criar uma ordem fictícia e entrar uma fatura contra ela, provocando um pagamento inadequado.', 'ce0340', 'Geração Necessidades Compras', null);
insert into ML001004 (id, companyid, cardid, documentid, version, tableid, codconflito, descricao, appmain, appmaindesc, appmainobs)
values (346, 1, 12, 442, 1000, 'principal', 'CC0117', 'O usuário pode criar uma ordem fictícia e entrar uma fatura contra ela, provocando um pagamento inadequado.', 'cc0117', 'Ordens Grupo Compras Comprador', null);
insert into ML001004 (id, companyid, cardid, documentid, version, tableid, codconflito, descricao, appmain, appmaindesc, appmainobs)
values (349, 1, 12, 445, 1000, 'principal', 'CE0340', 'O usuário pode criar uma ordem fictícia e entrar uma fatura contra ela, provocando um pagamento inadequado.', 'ce0340', 'Geração Necessidades Compras', null);
insert into ML001004 (id, companyid, cardid, documentid, version, tableid, codconflito, descricao, appmain, appmaindesc, appmainobs)
values (351, 1, 12, 446, 2000, 'principal', 'CE0346', 'O usuário pode criar uma ordem fictícia e entrar uma fatura contra ela, provocando um pagamento inadequado.', 'ce0346', 'Resumo Geração Necessidade', null);
insert into ML001004 (id, companyid, cardid, documentid, version, tableid, codconflito, descricao, appmain, appmaindesc, appmainobs)
values (355, 1, 12, 450, 1000, 'principal', 'CC0117', 'O usuário pode criar uma ordem fictícia e entrar uma fatura contra ela, provocando um pagamento inadequado.', 'cc0117', 'Ordens Grupo Compras Comprador', null);
insert into ML001004 (id, companyid, cardid, documentid, version, tableid, codconflito, descricao, appmain, appmaindesc, appmainobs)
values (357, 1, 12, 452, 1000, 'principal', 'CC0325', 'O usuário pode criar uma ordem fictícia e entrar uma fatura contra ela, provocando um pagamento inadequado.', 'cc0325', 'Geração Ordens Compra', null);
insert into ML001004 (id, companyid, cardid, documentid, version, tableid, codconflito, descricao, appmain, appmaindesc, appmainobs)
values (364, 1, 12, 458, 1000, 'principal', 'CC0117', 'O usuário pode criar uma ordem fictícia e entrar uma fatura contra ela, provocando um pagamento inadequado.', 'cc0117', 'Ordens Grupo Compras Comprador', null);
insert into ML001004 (id, companyid, cardid, documentid, version, tableid, codconflito, descricao, appmain, appmaindesc, appmainobs)
values (365, 1, 12, 459, 1000, 'principal', 'CC0325', 'O usuário pode criar uma ordem fictícia e entrar uma fatura contra ela, provocando um pagamento inadequado.', 'cc0325', 'Geração Ordens Compra', null);
insert into ML001004 (id, companyid, cardid, documentid, version, tableid, codconflito, descricao, appmain, appmaindesc, appmainobs)
values (373, 1, 12, 467, 1000, 'principal', 'CC0300', 'O usuário pode criar uma ordem fictícia e uma entrada de mercadorias contra ela. Ao receber uma fatura fictícia, os itens combinarão e o pagamento inapropriado será feito.', 'cc0300', 'Manutenção de Pedidos', null);
insert into ML001004 (id, companyid, cardid, documentid, version, tableid, codconflito, descricao, appmain, appmaindesc, appmainobs)
values (380, 1, 12, 474, 1000, 'principal', 're2001', 'Um usuário pode publicar ou alterar uma entrada de mercadorias fictícia ou incorreta e criar / alterar um documento / contagem de inventário para ocultar o engano ou limpar a contagem de inventário para ocultar o engano.' || chr(13) || '' || chr(10) || '', 're2001', 'Recebimento Físico', null);
insert into ML001004 (id, companyid, cardid, documentid, version, tableid, codconflito, descricao, appmain, appmaindesc, appmainobs)
values (439, 1, 12, 595, 1000, 'principal', 'OC0202', 'O usuário pode criar uma ordem fictícia e uma entrada de mercadorias contra ela. Ao receber uma fatura fictícia, os itens combinarão e o pagamento inapropriado será feito.', 'oc0202', 'Manutenção Processos Compras', null);
insert into ML001004 (id, companyid, cardid, documentid, version, tableid, codconflito, descricao, appmain, appmaindesc, appmainobs)
values (440, 1, 12, 596, 1000, 'principal', 'OC0203', 'O usuário pode criar uma ordem fictícia e uma entrada de mercadorias contra ela. Ao receber uma fatura fictícia, os itens combinarão e o pagamento inapropriado será feito.', 'oc0203', 'Geração Processos', null);
insert into ML001004 (id, companyid, cardid, documentid, version, tableid, codconflito, descricao, appmain, appmaindesc, appmainobs)
values (443, 1, 12, 599, 1000, 'principal', 'CC0311', 'O usuário pode criar uma ordem fictícia e uma entrada de mercadorias contra ela. Ao receber uma fatura fictícia, os itens combinarão e o pagamento inapropriado será feito.', 'cc0311', 'Geração Automática Pedidos', null);
insert into ML001004 (id, companyid, cardid, documentid, version, tableid, codconflito, descricao, appmain, appmaindesc, appmainobs)
values (450, 1, 12, 606, 1000, 'principal', 'CC0311', 'O usuário pode criar uma ordem fictícia e uma entrada de mercadorias contra ela. Ao receber uma fatura fictícia, os itens combinarão e o pagamento inapropriado será feito.', 'cc0311', 'Geração Automática Pedidos', null);
insert into ML001004 (id, companyid, cardid, documentid, version, tableid, codconflito, descricao, appmain, appmaindesc, appmainobs)
values (456, 1, 12, 612, 1000, 'principal', 'CN0304', 'O usuário pode criar uma ordem fictícia e uma entrada de mercadorias contra ela. Ao receber uma fatura fictícia, os itens combinarão e o pagamento inapropriado será feito.', 'cn0304', 'Alterar Ordens Contrato', null);
insert into ML001004 (id, companyid, cardid, documentid, version, tableid, codconflito, descricao, appmain, appmaindesc, appmainobs)
values (458, 1, 12, 613, 2000, 'principal', 'CC0311', 'O usuário pode criar uma ordem fictícia e uma entrada de mercadorias contra ela. Ao receber uma fatura fictícia, os itens combinarão e o pagamento inapropriado será feito.', 'cc0311', 'Geração Automática Pedidos', null);
insert into ML001004 (id, companyid, cardid, documentid, version, tableid, codconflito, descricao, appmain, appmaindesc, appmainobs)
values (463, 1, 12, 618, 1000, 'principal', 'OC0204', 'O usuário pode criar uma ordem fictícia e uma entrada de mercadorias contra ela. Ao receber uma fatura fictícia, os itens combinarão e o pagamento inapropriado será feito.', 'oc0204', 'Cotações Processos', null);
insert into ML001004 (id, companyid, cardid, documentid, version, tableid, codconflito, descricao, appmain, appmaindesc, appmainobs)
values (475, 1, 12, 630, 1000, 'principal', 'RE0108', 'O usuário poderá criar e alterar perfis fictícios.', 're0108', 'Item x Estab. Recebimento', null);
insert into ML001004 (id, companyid, cardid, documentid, version, tableid, codconflito, descricao, appmain, appmaindesc, appmainobs)
values (482, 1, 12, 637, 1000, 'principal', 'RE0101', 'O usuário poderá criar e alterar perfis fictícios.', 're0101', 'Manut.Parâmetros Usuário Recebim', null);
insert into ML001004 (id, companyid, cardid, documentid, version, tableid, codconflito, descricao, appmain, appmaindesc, appmainobs)
values (483, 1, 12, 638, 1000, 'principal', 'RE0101', 'O usuário poderá criar e alterar perfis fictícios.', 're0101', 'Manut.Parâmetros Usuário Recebim', null);
insert into ML001004 (id, companyid, cardid, documentid, version, tableid, codconflito, descricao, appmain, appmaindesc, appmainobs)
values (484, 1, 12, 639, 1000, 'principal', 'RE0101', 'O usuário poderá criar e alterar perfis fictícios.', 're0101', 'Manut.Parâmetros Usuário Recebim', null);
insert into ML001004 (id, companyid, cardid, documentid, version, tableid, codconflito, descricao, appmain, appmaindesc, appmainobs)
values (490, 1, 12, 645, 1000, 'principal', 'OC0205', 'O usuário pode criar e aprovar uma ordem de compra.', 'oc0205', 'Aprovação Cotações Processo', null);
insert into ML001004 (id, companyid, cardid, documentid, version, tableid, codconflito, descricao, appmain, appmaindesc, appmainobs)
values (503, 1, 12, 657, 1000, 'principal', 'OC0205', 'O usuário pode criar e aprovar uma ordem de compra.', 'oc0205', 'Aprovação Cotações Processo', null);
insert into ML001004 (id, companyid, cardid, documentid, version, tableid, codconflito, descricao, appmain, appmaindesc, appmainobs)
values (505, 1, 12, 659, 1000, 'principal', 'OC0205', 'O usuário pode criar e aprovar uma ordem de compra.', 'oc0205', 'Aprovação Cotações Processo', null);
insert into ML001004 (id, companyid, cardid, documentid, version, tableid, codconflito, descricao, appmain, appmaindesc, appmainobs)
values (507, 1, 12, 661, 1000, 'principal', 'OC0205', 'O usuário pode criar e aprovar uma ordem de compra.', 'oc0205', 'Aprovação Cotações Processo', null);
insert into ML001004 (id, companyid, cardid, documentid, version, tableid, codconflito, descricao, appmain, appmaindesc, appmainobs)
values (512, 1, 12, 671, 1000, 'principal', 're2006', 'Um usuário pode publicar ou alterar uma entrada de mercadorias fictícia ou incorreta e criar / alterar um documento / contagem de inventário para ocultar o engano ou limpar a contagem de inventário para ocultar o engano.' || chr(13) || '' || chr(10) || '', 're2006', 'Desatualização Doctos Físicos', null);
insert into ML001004 (id, companyid, cardid, documentid, version, tableid, codconflito, descricao, appmain, appmaindesc, appmainobs)
values (515, 1, 12, 674, 1000, 'principal', 're2006', 'Um usuário pode publicar ou alterar uma entrada de mercadorias fictícia ou incorreta e criar / alterar um documento / contagem de inventário para ocultar o engano ou limpar a contagem de inventário para ocultar o engano.' || chr(13) || '' || chr(10) || '', 're2006', 'Desatualização Doctos Físicos', null);
insert into ML001004 (id, companyid, cardid, documentid, version, tableid, codconflito, descricao, appmain, appmaindesc, appmainobs)
values (516, 1, 12, 675, 1000, 'principal', 're2006', 'Um usuário pode publicar ou alterar uma entrada de mercadorias fictícia ou incorreta e criar / alterar um documento / contagem de inventário para ocultar o engano ou limpar a contagem de inventário para ocultar o engano.' || chr(13) || '' || chr(10) || '', 're2006', 'Desatualização Doctos Físicos', null);
insert into ML001004 (id, companyid, cardid, documentid, version, tableid, codconflito, descricao, appmain, appmaindesc, appmainobs)
values (521, 1, 12, 680, 1000, 'principal', 're2006', 'Um usuário pode publicar ou alterar uma entrada de mercadorias fictícia ou incorreta e criar / alterar um documento / contagem de inventário para ocultar o engano ou limpar a contagem de inventário para ocultar o engano.' || chr(13) || '' || chr(10) || '', 're2006', 'Desatualização Doctos Físicos', null);
insert into ML001004 (id, companyid, cardid, documentid, version, tableid, codconflito, descricao, appmain, appmaindesc, appmainobs)
values (522, 1, 12, 681, 1000, 'principal', 're2006', 'Um usuário pode publicar ou alterar uma entrada de mercadorias fictícia ou incorreta e criar / alterar um documento / contagem de inventário para ocultar o engano ou limpar a contagem de inventário para ocultar o engano.' || chr(13) || '' || chr(10) || '', 're2006', 'Desatualização Doctos Físicos', null);
insert into ML001004 (id, companyid, cardid, documentid, version, tableid, codconflito, descricao, appmain, appmaindesc, appmainobs)
values (369, 1, 12, 463, 1000, 'principal', 'CE0341', 'O usuário pode criar uma ordem fictícia e entrar uma fatura contra ela, provocando um pagamento inadequado.', 'ce0341', 'Geração Ordens de Compra', null);
insert into ML001004 (id, companyid, cardid, documentid, version, tableid, codconflito, descricao, appmain, appmaindesc, appmainobs)
values (372, 1, 12, 466, 1000, 'principal', 're2001', 'Um usuário pode publicar ou alterar uma entrada de mercadorias fictícia ou incorreta e criar / alterar um documento / contagem de inventário para ocultar o engano ou limpar a contagem de inventário para ocultar o engano.' || chr(13) || '' || chr(10) || '', 're2001', 'Recebimento Físico', null);
insert into ML001004 (id, companyid, cardid, documentid, version, tableid, codconflito, descricao, appmain, appmaindesc, appmainobs)
values (374, 1, 12, 468, 1000, 'principal', 'OC0201', 'O usuário pode criar uma ordem fictícia e uma entrada de mercadorias contra ela. Ao receber uma fatura fictícia, os itens combinarão e o pagamento inapropriado será feito.', 'oc0201', 'Manutenção Cotações', null);
insert into ML001004 (id, companyid, cardid, documentid, version, tableid, codconflito, descricao, appmain, appmaindesc, appmainobs)
values (377, 1, 12, 471, 1000, 'principal', 'OC0203', 'O usuário pode criar uma ordem fictícia e uma entrada de mercadorias contra ela. Ao receber uma fatura fictícia, os itens combinarão e o pagamento inapropriado será feito.', 'oc0203', 'Geração Processos', null);
insert into ML001004 (id, companyid, cardid, documentid, version, tableid, codconflito, descricao, appmain, appmaindesc, appmainobs)
values (381, 1, 12, 475, 1000, 'principal', 'CN0304', 'O usuário pode criar uma ordem fictícia e uma entrada de mercadorias contra ela. Ao receber uma fatura fictícia, os itens combinarão e o pagamento inapropriado será feito.', 'cn0304', 'Alterar Ordens Contrato', null);
insert into ML001004 (id, companyid, cardid, documentid, version, tableid, codconflito, descricao, appmain, appmaindesc, appmainobs)
values (397, 1, 12, 491, 1000, 'principal', 're2005', 'Um usuário pode publicar ou alterar uma entrada de mercadorias fictícia ou incorreta e criar / alterar um documento / contagem de inventário para ocultar o engano ou limpar a contagem de inventário para ocultar o engano.' || chr(13) || '' || chr(10) || '', 're2005', 'Atualização Doctos Físicos', null);
insert into ML001004 (id, companyid, cardid, documentid, version, tableid, codconflito, descricao, appmain, appmaindesc, appmainobs)
values (406, 1, 12, 500, 1000, 'principal', 'CN0304', 'O usuário pode criar uma ordem fictícia e uma entrada de mercadorias contra ela. Ao receber uma fatura fictícia, os itens combinarão e o pagamento inapropriado será feito.', 'cn0304', 'Alterar Ordens Contrato', null);
insert into ML001004 (id, companyid, cardid, documentid, version, tableid, codconflito, descricao, appmain, appmaindesc, appmainobs)
values (407, 1, 12, 501, 1000, 'principal', 'CC0311', 'O usuário pode criar uma ordem fictícia e uma entrada de mercadorias contra ela. Ao receber uma fatura fictícia, os itens combinarão e o pagamento inapropriado será feito.', 'cc0311', 'Geração Automática Pedidos', null);
insert into ML001004 (id, companyid, cardid, documentid, version, tableid, codconflito, descricao, appmain, appmaindesc, appmainobs)
values (415, 1, 12, 509, 1000, 'principal', 'CC0300', 'O usuário pode criar uma ordem fictícia e uma entrada de mercadorias contra ela. Ao receber uma fatura fictícia, os itens combinarão e o pagamento inapropriado será feito.', 'cc0300', 'Manutenção de Pedidos', null);
insert into ML001004 (id, companyid, cardid, documentid, version, tableid, codconflito, descricao, appmain, appmaindesc, appmainobs)
values (416, 1, 12, 510, 1000, 'principal', 'OC0201', 'O usuário pode criar uma ordem fictícia e uma entrada de mercadorias contra ela. Ao receber uma fatura fictícia, os itens combinarão e o pagamento inapropriado será feito.', 'oc0201', 'Manutenção Cotações', null);
insert into ML001004 (id, companyid, cardid, documentid, version, tableid, codconflito, descricao, appmain, appmaindesc, appmainobs)
values (421, 1, 12, 578, 1000, 'principal', 'CC0311', 'O usuário pode criar uma ordem fictícia e uma entrada de mercadorias contra ela. Ao receber uma fatura fictícia, os itens combinarão e o pagamento inapropriado será feito.', 'cc0311', 'Geração Automática Pedidos', null);
insert into ML001004 (id, companyid, cardid, documentid, version, tableid, codconflito, descricao, appmain, appmaindesc, appmainobs)
values (423, 1, 12, 580, 1000, 'principal', 'OC0201', 'O usuário pode criar uma ordem fictícia e uma entrada de mercadorias contra ela. Ao receber uma fatura fictícia, os itens combinarão e o pagamento inapropriado será feito.', 'oc0201', 'Manutenção Cotações', null);
insert into ML001004 (id, companyid, cardid, documentid, version, tableid, codconflito, descricao, appmain, appmaindesc, appmainobs)
values (424, 1, 12, 581, 1000, 'principal', 'OC0202', 'O usuário pode criar uma ordem fictícia e uma entrada de mercadorias contra ela. Ao receber uma fatura fictícia, os itens combinarão e o pagamento inapropriado será feito.', 'oc0202', 'Manutenção Processos Compras', null);
insert into ML001004 (id, companyid, cardid, documentid, version, tableid, codconflito, descricao, appmain, appmaindesc, appmainobs)
values (431, 1, 12, 588, 1000, 'principal', 'OC0202', 'O usuário pode criar uma ordem fictícia e uma entrada de mercadorias contra ela. Ao receber uma fatura fictícia, os itens combinarão e o pagamento inapropriado será feito.' || chr(13) || '' || chr(10) || '', 'oc0202', 'Manutenção Processos Compras', null);
insert into ML001004 (id, companyid, cardid, documentid, version, tableid, codconflito, descricao, appmain, appmaindesc, appmainobs)
values (436, 1, 12, 592, 1000, 'principal', 'CC0311', 'O usuário pode criar uma ordem fictícia e uma entrada de mercadorias contra ela. Ao receber uma fatura fictícia, os itens combinarão e o pagamento inapropriado será feito.', 'cc0311', 'Geração Automática Pedidos', null);
insert into ML001004 (id, companyid, cardid, documentid, version, tableid, codconflito, descricao, appmain, appmaindesc, appmainobs)
values (441, 1, 12, 597, 1000, 'principal', 'OC0204', 'O usuário pode criar uma ordem fictícia e uma entrada de mercadorias contra ela. Ao receber uma fatura fictícia, os itens combinarão e o pagamento inapropriado será feito.', 'oc0204', 'Cotações Processos', null);
insert into ML001004 (id, companyid, cardid, documentid, version, tableid, codconflito, descricao, appmain, appmaindesc, appmainobs)
values (444, 1, 12, 600, 1000, 'principal', 'CC0300', 'O usuário pode criar uma ordem fictícia e uma entrada de mercadorias contra ela. Ao receber uma fatura fictícia, os itens combinarão e o pagamento inapropriado será feito.', 'cc0300', 'Manutenção de Pedidos', null);
insert into ML001004 (id, companyid, cardid, documentid, version, tableid, codconflito, descricao, appmain, appmaindesc, appmainobs)
values (451, 1, 12, 607, 1000, 'principal', 'CC0300', 'O usuário pode criar uma ordem fictícia e uma entrada de mercadorias contra ela. Ao receber uma fatura fictícia, os itens combinarão e o pagamento inapropriado será feito.', 'cc0300', 'Manutenção de Pedidos', null);
insert into ML001004 (id, companyid, cardid, documentid, version, tableid, codconflito, descricao, appmain, appmaindesc, appmainobs)
values (455, 1, 12, 611, 1000, 'principal', 'OC0204', 'O usuário pode criar uma ordem fictícia e uma entrada de mercadorias contra ela. Ao receber uma fatura fictícia, os itens combinarão e o pagamento inapropriado será feito.', 'oc0204', 'Cotações Processos', null);
insert into ML001004 (id, companyid, cardid, documentid, version, tableid, codconflito, descricao, appmain, appmaindesc, appmainobs)
values (465, 1, 12, 620, 1000, 'principal', 'CC0311', 'O usuário pode criar uma ordem fictícia e uma entrada de mercadorias contra ela. Ao receber uma fatura fictícia, os itens combinarão e o pagamento inapropriado será feito.', 'cc0311', 'Geração Automática Pedidos', null);
insert into ML001004 (id, companyid, cardid, documentid, version, tableid, codconflito, descricao, appmain, appmaindesc, appmainobs)
values (466, 1, 12, 621, 1000, 'principal', 'CC0300', 'O usuário pode criar uma ordem fictícia e uma entrada de mercadorias contra ela. Ao receber uma fatura fictícia, os itens combinarão e o pagamento inapropriado será feito.', 'cc0300', 'Manutenção de Pedidos', null);
insert into ML001004 (id, companyid, cardid, documentid, version, tableid, codconflito, descricao, appmain, appmaindesc, appmainobs)
values (468, 1, 12, 623, 1000, 'principal', 'OC0202', 'O usuário pode criar uma ordem fictícia e uma entrada de mercadorias contra ela. Ao receber uma fatura fictícia, os itens combinarão e o pagamento inapropriado será feito.', 'oc0202', 'Manutenção Processos Compras', null);
insert into ML001004 (id, companyid, cardid, documentid, version, tableid, codconflito, descricao, appmain, appmaindesc, appmainobs)
values (473, 1, 12, 628, 1000, 'principal', 'RE0105', 'O usuário poderá criar e alterar perfis fictícios.', 're0105', 'Manutenção Família Recebimento', null);
insert into ML001004 (id, companyid, cardid, documentid, version, tableid, codconflito, descricao, appmain, appmaindesc, appmainobs)
values (478, 1, 12, 633, 1000, 'principal', 'RE0101', 'O usuário poderá criar e alterar perfis fictícios.', 're0101', 'Manut.Parâmetros Usuário Recebim', null);
insert into ML001004 (id, companyid, cardid, documentid, version, tableid, codconflito, descricao, appmain, appmaindesc, appmainobs)
values (479, 1, 12, 634, 1000, 'principal', 'RE0101', 'O usuário poderá criar e alterar perfis fictícios.', 're0101', 'Manut.Parâmetros Usuário Recebim', null);
insert into ML001004 (id, companyid, cardid, documentid, version, tableid, codconflito, descricao, appmain, appmaindesc, appmainobs)
values (486, 1, 12, 641, 1000, 'principal', 'RE0101', 'O usuário poderá criar e alterar perfis fictícios.', 're0101', 'Manut.Parâmetros Usuário Recebim', null);
insert into ML001004 (id, companyid, cardid, documentid, version, tableid, codconflito, descricao, appmain, appmaindesc, appmainobs)
values (488, 1, 12, 643, 1000, 'principal', 'RE0101', 'O usuário poderá criar e alterar perfis fictícios.', 're0101', 'Manut.Parâmetros Usuário Recebim', null);
insert into ML001004 (id, companyid, cardid, documentid, version, tableid, codconflito, descricao, appmain, appmaindesc, appmainobs)
values (491, 1, 12, 646, 1000, 'principal', 'CD1720', 'O usuário pode criar e aprovar uma ordem de compra.', 'cd1720', 'Aprovação Documentos', null);
insert into ML001004 (id, companyid, cardid, documentid, version, tableid, codconflito, descricao, appmain, appmaindesc, appmainobs)
values (492, 1, 12, 647, 1000, 'principal', 'OC0205', 'O usuário pode criar e aprovar uma ordem de compra.', 'oc0205', 'Aprovação Cotações Processo', null);
insert into ML001004 (id, companyid, cardid, documentid, version, tableid, codconflito, descricao, appmain, appmaindesc, appmainobs)
values (497, 1, 12, 651, 1000, 'principal', 'OC0205', 'O usuário pode criar e aprovar uma ordem de compra.', 'oc0205', 'Aprovação Cotações Processo', null);
insert into ML001004 (id, companyid, cardid, documentid, version, tableid, codconflito, descricao, appmain, appmaindesc, appmainobs)
values (501, 1, 12, 655, 1000, 'principal', 'OC0205', 'O usuário pode criar e aprovar uma ordem de compra.', 'oc0205', 'Aprovação Cotações Processo', null);
insert into ML001004 (id, companyid, cardid, documentid, version, tableid, codconflito, descricao, appmain, appmaindesc, appmainobs)
values (502, 1, 12, 656, 1000, 'principal', 'CD1720', 'O usuário pode criar e aprovar uma ordem de compra.', 'cd1720', 'Aprovação Documentos', null);
insert into ML001004 (id, companyid, cardid, documentid, version, tableid, codconflito, descricao, appmain, appmaindesc, appmainobs)
values (504, 1, 12, 658, 1000, 'principal', 'CD1720', 'O usuário pode criar e aprovar uma ordem de compra.', 'cd1720', 'Aprovação Documentos', null);
insert into ML001004 (id, companyid, cardid, documentid, version, tableid, codconflito, descricao, appmain, appmaindesc, appmainobs)
values (506, 1, 12, 660, 1000, 'principal', 'CD1720', 'O usuário pode criar e aprovar uma ordem de compra.', 'cd1720', 'Aprovação Documentos', null);
insert into ML001004 (id, companyid, cardid, documentid, version, tableid, codconflito, descricao, appmain, appmaindesc, appmainobs)
values (517, 1, 12, 676, 1000, 'principal', 're2006', 'Um usuário pode publicar ou alterar uma entrada de mercadorias fictícia ou incorreta e criar / alterar um documento / contagem de inventário para ocultar o engano ou limpar a contagem de inventário para ocultar o engano.' || chr(13) || '' || chr(10) || '', 're2006', 'Desatualização Doctos Físicos', null);
insert into ML001004 (id, companyid, cardid, documentid, version, tableid, codconflito, descricao, appmain, appmaindesc, appmainobs)
values (234, 1, 12, 332, 1000, 'principal', 'cm0202', 'O usuário pode alterar o limite de crédito do cliente, gerando assim faturamento com valores superiores ao valor permitido pelo departamento de análise de crédito.' || chr(13) || '' || chr(10) || '', 'cm0202', 'Reavaliação Automática Crédito', null);
insert into ML001004 (id, companyid, cardid, documentid, version, tableid, codconflito, descricao, appmain, appmaindesc, appmainobs)
values (237, 1, 12, 335, 1000, 'principal', 'cm0202', 'O usuário pode alterar o limite de crédito do cliente, gerando assim faturamento com valores superiores ao valor permitido pelo departamento de análise de crédito.' || chr(13) || '' || chr(10) || '', 'cm0202', 'Reavaliação Automática Crédito', null);
insert into ML001004 (id, companyid, cardid, documentid, version, tableid, codconflito, descricao, appmain, appmaindesc, appmainobs)
values (273, 1, 12, 369, 1000, 'principal', 're2001', 'O usuário pode manter os recibos de mercadorias e as faturas para apropriar-se indevidamente de bens e / ou desencadear o pagamento inadequado ao fornecedor, Um usuário pode publicar ou alterar uma entrada de mercadorias fictícia ou incorreta e, em seguida, usar uma questão de mercadorias para ocultar o engano. O vendedor receberia o pagamento do recibo gravado em excesso.' || chr(13) || '' || chr(10) || '', 're2001', 'Recebimento Físico', null);
insert into ML001004 (id, companyid, cardid, documentid, version, tableid, codconflito, descricao, appmain, appmaindesc, appmainobs)
values (276, 1, 12, 372, 1000, 'principal', 're1001', 'O usuário pode manter os recibos de mercadorias e as faturas para apropriar-se indevidamente de bens e / ou desencadear o pagamento inadequado ao fornecedor, Um usuário pode publicar ou alterar uma entrada de mercadorias fictícia ou incorreta e, em seguida, usar uma questão de mercadorias para ocultar o engano. O vendedor receberia o pagamento do recibo gravado em excesso.' || chr(13) || '' || chr(10) || '', 're1001', 'Manutenção de Documentos', null);
insert into ML001004 (id, companyid, cardid, documentid, version, tableid, codconflito, descricao, appmain, appmaindesc, appmainobs)
values (277, 1, 12, 373, 1000, 'principal', 'CC0309', 'O usuário pode criar uma ordem fictícia e entrar uma fatura contra ela, provocando um pagamento inadequado.', 'cc0309', 'Eliminação Pedidos/Ordens', null);
insert into ML001004 (id, companyid, cardid, documentid, version, tableid, codconflito, descricao, appmain, appmaindesc, appmainobs)
values (281, 1, 12, 378, 1000, 'principal', 're1001', 'O usuário pode manter os recibos de mercadorias e as faturas para apropriar-se indevidamente de bens e / ou desencadear o pagamento inadequado ao fornecedor, Um usuário pode publicar ou alterar uma entrada de mercadorias fictícia ou incorreta e, em seguida, usar uma questão de mercadorias para ocultar o engano. O vendedor receberia o pagamento do recibo gravado em excesso.' || chr(13) || '' || chr(10) || '', 're1001', 'Manutenção de Documentos', null);
insert into ML001004 (id, companyid, cardid, documentid, version, tableid, codconflito, descricao, appmain, appmaindesc, appmainobs)
values (283, 1, 12, 380, 1000, 'principal', 're1001', 'O usuário pode manter os recibos de mercadorias e as faturas para apropriar-se indevidamente de bens e / ou desencadear o pagamento inadequado ao fornecedor, Um usuário pode publicar ou alterar uma entrada de mercadorias fictícia ou incorreta e, em seguida, usar uma questão de mercadorias para ocultar o engano. O vendedor receberia o pagamento do recibo gravado em excesso.' || chr(13) || '' || chr(10) || '', 're1001', 'Manutenção de Documentos', null);
insert into ML001004 (id, companyid, cardid, documentid, version, tableid, codconflito, descricao, appmain, appmaindesc, appmainobs)
values (286, 1, 12, 383, 1000, 'principal', 're1001', 'O usuário pode manter os recibos de mercadorias e as faturas para apropriar-se indevidamente de bens e / ou desencadear o pagamento inadequado ao fornecedor, Um usuário pode publicar ou alterar uma entrada de mercadorias fictícia ou incorreta e, em seguida, usar uma questão de mercadorias para ocultar o engano. O vendedor receberia o pagamento do recibo gravado em excesso.' || chr(13) || '' || chr(10) || '', 're1001', 'Manutenção de Documentos', null);
insert into ML001004 (id, companyid, cardid, documentid, version, tableid, codconflito, descricao, appmain, appmaindesc, appmainobs)
values (293, 1, 12, 390, 1000, 'principal', 're0190', 'O usuário pode manter os recibos de mercadorias e as faturas para apropriar-se indevidamente de bens e / ou desencadear o pagamento inadequado ao fornecedor, Um usuário pode publicar ou alterar uma entrada de mercadorias fictícia ou incorreta e, em seguida, usar uma questão de mercadorias para ocultar o engano. O vendedor receberia o pagamento do recibo gravado em excesso.' || chr(13) || '' || chr(10) || '', 're0190', 'Importação de Notas', null);
insert into ML001004 (id, companyid, cardid, documentid, version, tableid, codconflito, descricao, appmain, appmaindesc, appmainobs)
values (295, 1, 12, 392, 1000, 'principal', 're0190', 'O usuário pode manter os recibos de mercadorias e as faturas para apropriar-se indevidamente de bens e / ou desencadear o pagamento inadequado ao fornecedor, Um usuário pode publicar ou alterar uma entrada de mercadorias fictícia ou incorreta e, em seguida, usar uma questão de mercadorias para ocultar o engano. O vendedor receberia o pagamento do recibo gravado em excesso.' || chr(13) || '' || chr(10) || '', 're0190', 'Importação de Notas', null);
insert into ML001004 (id, companyid, cardid, documentid, version, tableid, codconflito, descricao, appmain, appmaindesc, appmainobs)
values (306, 1, 12, 403, 1000, 'principal', 're0190', 'O usuário pode manter os recibos de mercadorias e as faturas para apropriar-se indevidamente de bens e / ou desencadear o pagamento inadequado ao fornecedor, Um usuário pode publicar ou alterar uma entrada de mercadorias fictícia ou incorreta e, em seguida, usar uma questão de mercadorias para ocultar o engano. O vendedor receberia o pagamento do recibo gravado em excesso.', 're0190', 'Importação de Notas', null);
insert into ML001004 (id, companyid, cardid, documentid, version, tableid, codconflito, descricao, appmain, appmaindesc, appmainobs)
values (309, 1, 12, 407, 1000, 'principal', 're0190', 'O usuário pode manter os recibos de mercadorias e as faturas para apropriar-se indevidamente de bens e / ou desencadear o pagamento inadequado ao fornecedor, Um usuário pode publicar ou alterar uma entrada de mercadorias fictícia ou incorreta e, em seguida, usar uma questão de mercadorias para ocultar o engano. O vendedor receberia o pagamento do recibo gravado em excesso.', 're0190', 'Importação de Notas', null);
insert into ML001004 (id, companyid, cardid, documentid, version, tableid, codconflito, descricao, appmain, appmaindesc, appmainobs)
values (320, 1, 12, 418, 1000, 'principal', 're1005', 'O usuário pode manter os recibos de mercadorias e as faturas para apropriar-se indevidamente de bens e / ou desencadear o pagamento inadequado ao fornecedor, Um usuário pode publicar ou alterar uma entrada de mercadorias fictícia ou incorreta e, em seguida, usar uma questão de mercadorias para ocultar o engano. O vendedor receberia o pagamento do recibo gravado em excesso.', 're1005', 'Atualização de Documentos', null);
insert into ML001004 (id, companyid, cardid, documentid, version, tableid, codconflito, descricao, appmain, appmaindesc, appmainobs)
values (330, 1, 12, 427, 1000, 'principal', 're0402', 'O usuário pode manter os recibos de mercadorias e as faturas para apropriar-se indevidamente de bens e / ou desencadear o pagamento inadequado ao fornecedor, Um usuário pode publicar ou alterar uma entrada de mercadorias fictícia ou incorreta e, em seguida, usar uma questão de mercadorias para ocultar o engano. O vendedor receberia o pagamento do recibo gravado em excesso.', 're0402', 'Desatualização Documentos', null);
insert into ML001004 (id, companyid, cardid, documentid, version, tableid, codconflito, descricao, appmain, appmaindesc, appmainobs)
values (356, 1, 12, 451, 1000, 'principal', 'CC0325', 'O usuário pode criar uma ordem fictícia e entrar uma fatura contra ela, provocando um pagamento inadequado.', 'cc0325', 'Geração Ordens Compra', null);
insert into ML001004 (id, companyid, cardid, documentid, version, tableid, codconflito, descricao, appmain, appmaindesc, appmainobs)
values (361, 1, 12, 455, 1000, 'principal', 'CE0341', 'O usuário pode criar uma ordem fictícia e entrar uma fatura contra ela, provocando um pagamento inadequado.', 'ce0341', 'Geração Ordens de Compra', null);
insert into ML001004 (id, companyid, cardid, documentid, version, tableid, codconflito, descricao, appmain, appmaindesc, appmainobs)
values (389, 1, 12, 483, 1000, 'principal', 're2001', 'Um usuário pode publicar ou alterar uma entrada de mercadorias fictícia ou incorreta e criar / alterar um documento / contagem de inventário para ocultar o engano ou limpar a contagem de inventário para ocultar o engano.' || chr(13) || '' || chr(10) || '', 're2001', 'Recebimento Físico', null);
insert into ML001004 (id, companyid, cardid, documentid, version, tableid, codconflito, descricao, appmain, appmaindesc, appmainobs)
values (398, 1, 12, 492, 1000, 'principal', 're2005', 'Um usuário pode publicar ou alterar uma entrada de mercadorias fictícia ou incorreta e criar / alterar um documento / contagem de inventário para ocultar o engano ou limpar a contagem de inventário para ocultar o engano.' || chr(13) || '' || chr(10) || '', 're2005', 'Atualização Doctos Físicos', null);
insert into ML001004 (id, companyid, cardid, documentid, version, tableid, codconflito, descricao, appmain, appmaindesc, appmainobs)
values (410, 1, 12, 504, 1000, 'principal', 'OC0202', 'O usuário pode criar uma ordem fictícia e uma entrada de mercadorias contra ela. Ao receber uma fatura fictícia, os itens combinarão e o pagamento inapropriado será feito.', 'oc0202', 'Manutenção Processos Compras', null);
insert into ML001004 (id, companyid, cardid, documentid, version, tableid, codconflito, descricao, appmain, appmaindesc, appmainobs)
values (419, 1, 12, 513, 1000, 'principal', 'OC0204', 'O usuário pode criar uma ordem fictícia e uma entrada de mercadorias contra ela. Ao receber uma fatura fictícia, os itens combinarão e o pagamento inapropriado será feito.', 'oc0204', 'Cotações Processos', null);
insert into ML001004 (id, companyid, cardid, documentid, version, tableid, codconflito, descricao, appmain, appmaindesc, appmainobs)
values (430, 1, 12, 587, 1000, 'principal', 'OC0201', 'O usuário pode criar uma ordem fictícia e uma entrada de mercadorias contra ela. Ao receber uma fatura fictícia, os itens combinarão e o pagamento inapropriado será feito.' || chr(13) || '' || chr(10) || '', 'oc0201', 'Manutenção Cotações', null);
insert into ML001004 (id, companyid, cardid, documentid, version, tableid, codconflito, descricao, appmain, appmaindesc, appmainobs)
values (83, 1, 12, 181, 1000, 'principal', 'cd0821', 'O usuário pode criar, alterar, excluir, registros assim gerando movimentação financeira inexistente' || chr(13) || '' || chr(10) || '', 'cd0821', 'Manutenção Permissão Usuário', null);
insert into ML001004 (id, companyid, cardid, documentid, version, tableid, codconflito, descricao, appmain, appmaindesc, appmainobs)
values (84, 1, 12, 182, 1000, 'principal', 'CD0401', 'O usuário pode criar um fornecedor fictício e criar um pagamento inadequado para o fornecedor. O usuário pode alterar os detalhes do pagamento do fornecedor existente para desviar os pagamentos, O usuário pode criar um fornecedor inapropriado e encomendar produtos deles.', 'cd0401', 'Fornecedores', null);
insert into ML001004 (id, companyid, cardid, documentid, version, tableid, codconflito, descricao, appmain, appmaindesc, appmainobs)
values (85, 1, 12, 183, 1000, 'principal', 'CD0401', null, null, null, null);
insert into ML001004 (id, companyid, cardid, documentid, version, tableid, codconflito, descricao, appmain, appmaindesc, appmainobs)
values (88, 1, 12, 186, 1000, 'principal', 'pd4000', 'O Usuário podera incluir venda ficticia, manutenção de preços, condições de pagamentos, inclusão e manutenção de itens a serem faturados.' || chr(13) || '' || chr(10) || '', 'pd4000', 'Implantação Pedidos', null);
insert into ML001004 (id, companyid, cardid, documentid, version, tableid, codconflito, descricao, appmain, appmaindesc, appmainobs)
values (91, 1, 12, 189, 1000, 'principal', 'pd4000', 'O Usuário podera incluir venda ficticia, manutenção de preços, condições de pagamentos, inclusão e manutenção de itens a serem faturados.' || chr(13) || '' || chr(10) || '', 'pd4000', 'Implantação Pedidos', null);
insert into ML001004 (id, companyid, cardid, documentid, version, tableid, codconflito, descricao, appmain, appmaindesc, appmainobs)
values (94, 1, 12, 192, 1000, 'principal', 'pd4000', 'O Usuário podera incluir venda ficticia, manutenção de preços, condições de pagamentos, inclusão e manutenção de itens a serem faturados.' || chr(13) || '' || chr(10) || '', 'pd4000', 'Implantação Pedidos', null);
insert into ML001004 (id, companyid, cardid, documentid, version, tableid, codconflito, descricao, appmain, appmaindesc, appmainobs)
values (99, 1, 12, 197, 1000, 'principal', 'cm0201', 'O Usuário poderá liberar vendas fictícias', 'cm0201', 'Avaliação Crédito', null);
insert into ML001004 (id, companyid, cardid, documentid, version, tableid, codconflito, descricao, appmain, appmaindesc, appmainobs)
values (101, 1, 12, 199, 1000, 'principal', 'cm0201', 'O Usuário poderá liberar vendas fictícias', 'cm0201', 'Avaliação Crédito', null);
insert into ML001004 (id, companyid, cardid, documentid, version, tableid, codconflito, descricao, appmain, appmaindesc, appmainobs)
values (104, 1, 12, 202, 1000, 'principal', 'cm0202', 'O Usuário poderá liberar vendas fictícias', 'cm0202', 'Reavaliação Automática Crédito', null);
insert into ML001004 (id, companyid, cardid, documentid, version, tableid, codconflito, descricao, appmain, appmaindesc, appmainobs)
values (107, 1, 12, 205, 1000, 'principal', 'cm0202', 'O Usuário poderá liberar vendas fictícias', 'cm0202', 'Reavaliação Automática Crédito', null);
insert into ML001004 (id, companyid, cardid, documentid, version, tableid, codconflito, descricao, appmain, appmaindesc, appmainobs)
values (108, 1, 12, 206, 1000, 'principal', 'cm0202', 'O Usuário poderá liberar vendas fictícias', 'cm0202', 'Reavaliação Automática Crédito', null);
insert into ML001004 (id, companyid, cardid, documentid, version, tableid, codconflito, descricao, appmain, appmaindesc, appmainobs)
values (109, 1, 12, 207, 1000, 'principal', 'cm0202', 'O Usuário poderá liberar vendas fictícias', 'cm0202', 'Reavaliação Automática Crédito', null);
insert into ML001004 (id, companyid, cardid, documentid, version, tableid, codconflito, descricao, appmain, appmaindesc, appmainobs)
values (110, 1, 12, 208, 1000, 'principal', 'cm0202', 'O Usuário poderá liberar vendas fictícias', 'cm0202', 'Reavaliação Automática Crédito', null);
insert into ML001004 (id, companyid, cardid, documentid, version, tableid, codconflito, descricao, appmain, appmaindesc, appmainobs)
values (113, 1, 12, 211, 1000, 'principal', 'cm0203', 'O Usuário poderá liberar vendas fictícias', 'cm0203', 'Cancel Autom Pedidos Não Aprov', null);
insert into ML001004 (id, companyid, cardid, documentid, version, tableid, codconflito, descricao, appmain, appmaindesc, appmainobs)
values (118, 1, 12, 216, 1000, 'principal', 'cm0203', 'O Usuário poderá liberar vendas fictícias', 'cm0203', 'Cancel Autom Pedidos Não Aprov', null);
insert into ML001004 (id, companyid, cardid, documentid, version, tableid, codconflito, descricao, appmain, appmaindesc, appmainobs)
values (122, 1, 12, 220, 1000, 'principal', 'CD0401', 'O usuário pode criar um fornecedor fictício e criar um pagamento inadequado para o fornecedor. O usuário pode alterar os detalhes do pagamento do fornecedor existente para desviar os pagamentos, O usuário pode criar um fornecedor inapropriado e encomendar produtos deles.', 'cd0401', 'Fornecedores', null);
insert into ML001004 (id, companyid, cardid, documentid, version, tableid, codconflito, descricao, appmain, appmaindesc, appmainobs)
values (125, 1, 12, 223, 1000, 'principal', 'cm0203', 'O Usuário poderá liberar vendas fictícias', 'cm0203', 'Cancel Autom Pedidos Não Aprov', null);
insert into ML001004 (id, companyid, cardid, documentid, version, tableid, codconflito, descricao, appmain, appmaindesc, appmainobs)
values (126, 1, 12, 224, 1000, 'principal', 'cm0203', 'O Usuário poderá liberar vendas fictícias', 'cm0203', 'Cancel Autom Pedidos Não Aprov', null);
insert into ML001004 (id, companyid, cardid, documentid, version, tableid, codconflito, descricao, appmain, appmaindesc, appmainobs)
values (127, 1, 12, 225, 1000, 'principal', 'CD0401', 'O usuário pode criar um fornecedor fictício e criar um pagamento inadequado para o fornecedor. O usuário pode alterar os detalhes do pagamento do fornecedor existente para desviar os pagamentos, O usuário pode criar um fornecedor inapropriado e encomendar produtos deles.', 'cd0401', 'Fornecedores', null);
insert into ML001004 (id, companyid, cardid, documentid, version, tableid, codconflito, descricao, appmain, appmaindesc, appmainobs)
values (128, 1, 12, 226, 1000, 'principal', 'CD0401', 'O usuário pode criar um fornecedor fictício e criar um pagamento inadequado para o fornecedor. O usuário pode alterar os detalhes do pagamento do fornecedor existente para desviar os pagamentos, O usuário pode criar um fornecedor inapropriado e encomendar produtos deles.', 'cd0401', 'Fornecedores', null);
insert into ML001004 (id, companyid, cardid, documentid, version, tableid, codconflito, descricao, appmain, appmaindesc, appmainobs)
values (129, 1, 12, 227, 1000, 'principal', 'CD0401', 'O usuário pode criar um fornecedor fictício e criar um pagamento inadequado para o fornecedor. O usuário pode alterar os detalhes do pagamento do fornecedor existente para desviar os pagamentos, O usuário pode criar um fornecedor inapropriado e encomendar produtos deles.', 'cd0401', 'Fornecedores', null);
insert into ML001004 (id, companyid, cardid, documentid, version, tableid, codconflito, descricao, appmain, appmaindesc, appmainobs)
values (146, 1, 12, 244, 1000, 'principal', 'CE0341', 'O usuário pode criar uma ordem fictícia e entrar uma fatura contra ela, provocando um pagamento inadequado.', 'ce0341', 'Geração Ordens de Compra', null);
insert into ML001004 (id, companyid, cardid, documentid, version, tableid, codconflito, descricao, appmain, appmaindesc, appmainobs)
values (151, 1, 12, 249, 1000, 'principal', 'cd0821', 'O usuário pode criar, alterar, excluir, registros assim gerando movimentação financeira inexistente' || chr(13) || '' || chr(10) || '', 'cd0821', 'Manutenção Permissão Usuário', null);
insert into ML001004 (id, companyid, cardid, documentid, version, tableid, codconflito, descricao, appmain, appmaindesc, appmainobs)
values (152, 1, 12, 250, 1000, 'principal', 'cd0821', 'O usuário pode criar, alterar, excluir, registros assim gerando movimentação financeira inexistente' || chr(13) || '' || chr(10) || '', 'cd0821', 'Manutenção Permissão Usuário', null);
insert into ML001004 (id, companyid, cardid, documentid, version, tableid, codconflito, descricao, appmain, appmaindesc, appmainobs)
values (153, 1, 12, 251, 1000, 'principal', 'cd0821', 'O usuário pode criar, alterar, excluir, registros assim gerando movimentação financeira inexistente' || chr(13) || '' || chr(10) || '', 'cd0821', 'Manutenção Permissão Usuário', null);
insert into ML001004 (id, companyid, cardid, documentid, version, tableid, codconflito, descricao, appmain, appmaindesc, appmainobs)
values (154, 1, 12, 252, 1000, 'principal', 'cd0821', 'O usuário pode criar, alterar, excluir, registros assim gerando movimentação financeira inexistente' || chr(13) || '' || chr(10) || '', 'cd0821', 'Manutenção Permissão Usuário', null);
insert into ML001004 (id, companyid, cardid, documentid, version, tableid, codconflito, descricao, appmain, appmaindesc, appmainobs)
values (155, 1, 12, 253, 1000, 'principal', 'cd0821', 'O usuário pode criar, alterar, excluir, registros assim gerando movimentação financeira inexistente' || chr(13) || '' || chr(10) || '', 'cd0821', 'Manutenção Permissão Usuário', null);
insert into ML001004 (id, companyid, cardid, documentid, version, tableid, codconflito, descricao, appmain, appmaindesc, appmainobs)
values (156, 1, 12, 254, 1000, 'principal', 'cd0821', 'O usuário pode criar, alterar, excluir, registros assim gerando movimentação financeira inexistente' || chr(13) || '' || chr(10) || '', 'cd0821', 'Manutenção Permissão Usuário', null);
insert into ML001004 (id, companyid, cardid, documentid, version, tableid, codconflito, descricao, appmain, appmaindesc, appmainobs)
values (159, 1, 12, 257, 1000, 'principal', 'cd0821', 'O usuário pode criar, alterar, excluir, registros assim gerando movimentação financeira inexistente' || chr(13) || '' || chr(10) || '', 'cd0821', 'Manutenção Permissão Usuário', null);
insert into ML001004 (id, companyid, cardid, documentid, version, tableid, codconflito, descricao, appmain, appmaindesc, appmainobs)
values (161, 1, 12, 259, 1000, 'principal', 'cd0821', 'O usuário pode criar, alterar, excluir, registros assim gerando movimentação financeira inexistente' || chr(13) || '' || chr(10) || '', 'cd0821', 'Manutenção Permissão Usuário', null);
insert into ML001004 (id, companyid, cardid, documentid, version, tableid, codconflito, descricao, appmain, appmaindesc, appmainobs)
values (162, 1, 12, 260, 1000, 'principal', 'cd0821', 'O usuário pode criar, alterar, excluir, registros assim gerando movimentação financeira inexistente' || chr(13) || '' || chr(10) || '', 'cd0821', 'Manutenção Permissão Usuário', null);
insert into ML001004 (id, companyid, cardid, documentid, version, tableid, codconflito, descricao, appmain, appmaindesc, appmainobs)
values (186, 1, 12, 284, 1000, 'principal', 'CD1406', 'O usuário pode criar uma ordem fictícia e entrar uma fatura contra ela, provocando um pagamento inadequado.', 'cd1406', 'Requisição/Solicitação Compras', null);
insert into ML001004 (id, companyid, cardid, documentid, version, tableid, codconflito, descricao, appmain, appmaindesc, appmainobs)
values (187, 1, 12, 285, 1000, 'principal', 'cd0704', 'O usuário pode criar um cliente e depois enviar pagamentos contra o cliente, O usuário pode criar um cliente e entregar bens para esse cliente, apropriando-se assim de bens, O usuário pode criar um cliente fictício e depois enviar faturas ao cliente, O usuário pode criar um cliente fictício e emitir uma nota de crédito para o cliente. ' || chr(13) || '' || chr(10) || '', 'cd0704', 'Clientes', null);
insert into ML001004 (id, companyid, cardid, documentid, version, tableid, codconflito, descricao, appmain, appmaindesc, appmainobs)
values (190, 1, 12, 288, 1000, 'principal', 'cd0704', 'O usuário pode criar um cliente e depois enviar pagamentos contra o cliente, O usuário pode criar um cliente e entregar bens para esse cliente, apropriando-se assim de bens, O usuário pode criar um cliente fictício e depois enviar faturas ao cliente, O usuário pode criar um cliente fictício e emitir uma nota de crédito para o cliente. ' || chr(13) || '' || chr(10) || '', 'cd0704', 'Clientes', null);
insert into ML001004 (id, companyid, cardid, documentid, version, tableid, codconflito, descricao, appmain, appmaindesc, appmainobs)
values (192, 1, 12, 290, 1000, 'principal', 'CD1406', 'O usuário pode criar uma ordem fictícia e entrar uma fatura contra ela, provocando um pagamento inadequado.', 'cd1406', 'Requisição/Solicitação Compras', null);
insert into ML001004 (id, companyid, cardid, documentid, version, tableid, codconflito, descricao, appmain, appmaindesc, appmainobs)
values (193, 1, 12, 291, 1000, 'principal', 'cd0704', 'O usuário pode criar um cliente e depois enviar pagamentos contra o cliente, O usuário pode criar um cliente e entregar bens para esse cliente, apropriando-se assim de bens, O usuário pode criar um cliente fictício e depois enviar faturas ao cliente, O usuário pode criar um cliente fictício e emitir uma nota de crédito para o cliente. ' || chr(13) || '' || chr(10) || '', 'cd0704', 'Clientes', null);
commit;
prompt 522 records loaded
prompt Enabling triggers for ML001004...
alter table ML001004 enable all triggers;
