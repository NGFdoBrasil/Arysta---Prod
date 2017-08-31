-- Create table
create table Z_ARY_ACESSOS
(
  z_ary_acessos_id INTEGER not null,
  codigo           VARCHAR2(45) not null,
  grupos           VARCHAR2(100) not null,
  gestor           VARCHAR2(45),
  usuario          VARCHAR2(100) not null
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
alter table Z_ARY_ACESSOS
  add primary key (Z_ARY_ACESSOS_ID)
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
