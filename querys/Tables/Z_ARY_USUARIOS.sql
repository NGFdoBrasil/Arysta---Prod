-- Create table
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
-- Create/Recreate primary, unique and foreign key constraints 
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
