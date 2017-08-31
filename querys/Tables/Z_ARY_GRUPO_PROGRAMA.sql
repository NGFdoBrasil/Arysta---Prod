-- Create table
create table Z_ARY_GRUPO_PROGRAMA
(
  z_ary_grupo_programa_id INTEGER not null,
  cod_grupo               VARCHAR2(45) not null,
  nome_grupo              VARCHAR2(100) not null,
  gestor                  VARCHAR2(45),
  programa                VARCHAR2(100)
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
alter table Z_ARY_GRUPO_PROGRAMA
  add primary key (Z_ARY_GRUPO_PROGRAMA_ID)
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
