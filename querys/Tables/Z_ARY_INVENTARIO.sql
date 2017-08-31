-- Create table
create table Z_ARY_INVENTARIO
(
  z_ary_inventario_id INTEGER not null,
  cod_usuario         VARCHAR2(45) not null,
  programa            VARCHAR2(100) not null,
  qtd_acessos         INTEGER,
  data_ultimo_acesso  VARCHAR2(45)
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
alter table Z_ARY_INVENTARIO
  add primary key (Z_ARY_INVENTARIO_ID)
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
