-- Create table
create table Z_ARY_PROGRAMS
(
  z_ary_programs_id   NUMBER not null,
  cod_program         VARCHAR2(50) not null,
  description_program VARCHAR2(100) not null,
  cod_rotina          VARCHAR2(50),
  description_rotina  VARCHAR2(100),
  cod_modulo          VARCHAR2(50),
  description_modulo  VARCHAR2(100),
  especific           CHAR(1),
  upc                 VARCHAR2(100),
  obs_upc             VARCHAR2(100),
  codigo_rotina       VARCHAR2(100),
  descricao_rotina    VARCHAR2(100)
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
alter table Z_ARY_PROGRAMS
  add constraint Z_ARY_PROGRAMS_ID primary key (Z_ARY_PROGRAMS_ID)
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
