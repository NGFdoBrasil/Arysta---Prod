-- Create table
create table Z_ARY_GRUPOS
(
  z_ary_grupos_id INTEGER not null,
  cod_grupo       VARCHAR2(45) not null,
  desc_grupo      VARCHAR2(100) not null,
  gestor          VARCHAR2(100),
  cod_usuario     VARCHAR2(100)
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
alter table Z_ARY_GRUPOS
  add primary key (Z_ARY_GRUPOS_ID)
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
