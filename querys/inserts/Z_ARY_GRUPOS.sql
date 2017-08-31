prompt Creating Z_ARY_GRUPOS...
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

prompt Disabling triggers for Z_ARY_GRUPOS...
alter table Z_ARY_GRUPOS disable all triggers;
prompt Deleting Z_ARY_GRUPOS...
delete from Z_ARY_GRUPOS;
prompt Loading Z_ARY_GRUPOS...
insert into Z_ARY_GRUPOS (z_ary_grupos_id, cod_grupo, desc_grupo, gestor, cod_usuario)
values (1801, '*', 'Todos os Usuários', null, 'aantunes');
insert into Z_ARY_GRUPOS (z_ary_grupos_id, cod_grupo, desc_grupo, gestor, cod_usuario)
values (1802, '*', 'Todos os Usuários', null, 'abalasini');
insert into Z_ARY_GRUPOS (z_ary_grupos_id, cod_grupo, desc_grupo, gestor, cod_usuario)
values (1803, '*', 'Todos os Usuários', null, 'acorralo');
insert into Z_ARY_GRUPOS (z_ary_grupos_id, cod_grupo, desc_grupo, gestor, cod_usuario)
values (1804, '*', 'Todos os Usuários', null, 'ajesus');
insert into Z_ARY_GRUPOS (z_ary_grupos_id, cod_grupo, desc_grupo, gestor, cod_usuario)
values (1805, '*', 'Todos os Usuários', null, 'akoehler');
insert into Z_ARY_GRUPOS (z_ary_grupos_id, cod_grupo, desc_grupo, gestor, cod_usuario)
values (1806, '*', 'Todos os Usuários', null, 'alvaro');
insert into Z_ARY_GRUPOS (z_ary_grupos_id, cod_grupo, desc_grupo, gestor, cod_usuario)
values (1807, '*', 'Todos os Usuários', null, 'anascimento');
insert into Z_ARY_GRUPOS (z_ary_grupos_id, cod_grupo, desc_grupo, gestor, cod_usuario)
values (1808, '*', 'Todos os Usuários', null, 'aneves');
insert into Z_ARY_GRUPOS (z_ary_grupos_id, cod_grupo, desc_grupo, gestor, cod_usuario)
values (1809, '*', 'Todos os Usuários', null, 'angelo');
insert into Z_ARY_GRUPOS (z_ary_grupos_id, cod_grupo, desc_grupo, gestor, cod_usuario)
values (1810, '*', 'Todos os Usuários', null, 'asilva');
insert into Z_ARY_GRUPOS (z_ary_grupos_id, cod_grupo, desc_grupo, gestor, cod_usuario)
values (1811, '*', 'Todos os Usuários', null, 'bcastro');
insert into Z_ARY_GRUPOS (z_ary_grupos_id, cod_grupo, desc_grupo, gestor, cod_usuario)
values (1812, '*', 'Todos os Usuários', null, 'bsilva');
insert into Z_ARY_GRUPOS (z_ary_grupos_id, cod_grupo, desc_grupo, gestor, cod_usuario)
values (1813, '*', 'Todos os Usuários', null, 'Carolina');
insert into Z_ARY_GRUPOS (z_ary_grupos_id, cod_grupo, desc_grupo, gestor, cod_usuario)
values (1814, '*', 'Todos os Usuários', null, 'cbarbosa');
insert into Z_ARY_GRUPOS (z_ary_grupos_id, cod_grupo, desc_grupo, gestor, cod_usuario)
values (1815, '*', 'Todos os Usuários', null, 'cfranca');
insert into Z_ARY_GRUPOS (z_ary_grupos_id, cod_grupo, desc_grupo, gestor, cod_usuario)
values (1816, '*', 'Todos os Usuários', null, 'cgekker');
insert into Z_ARY_GRUPOS (z_ary_grupos_id, cod_grupo, desc_grupo, gestor, cod_usuario)
values (1817, '*', 'Todos os Usuários', null, 'cmaugusto');
insert into Z_ARY_GRUPOS (z_ary_grupos_id, cod_grupo, desc_grupo, gestor, cod_usuario)
values (1818, '*', 'Todos os Usuários', null, 'cpereira');
insert into Z_ARY_GRUPOS (z_ary_grupos_id, cod_grupo, desc_grupo, gestor, cod_usuario)
values (1819, '*', 'Todos os Usuários', null, 'crguedes');
insert into Z_ARY_GRUPOS (z_ary_grupos_id, cod_grupo, desc_grupo, gestor, cod_usuario)
values (1820, '*', 'Todos os Usuários', null, 'Cristiane');
insert into Z_ARY_GRUPOS (z_ary_grupos_id, cod_grupo, desc_grupo, gestor, cod_usuario)
values (1821, '*', 'Todos os Usuários', null, 'csena');
insert into Z_ARY_GRUPOS (z_ary_grupos_id, cod_grupo, desc_grupo, gestor, cod_usuario)
values (1822, '*', 'Todos os Usuários', null, 'csilva');
insert into Z_ARY_GRUPOS (z_ary_grupos_id, cod_grupo, desc_grupo, gestor, cod_usuario)
values (1823, '*', 'Todos os Usuários', null, 'csoares');
insert into Z_ARY_GRUPOS (z_ary_grupos_id, cod_grupo, desc_grupo, gestor, cod_usuario)
values (1824, '*', 'Todos os Usuários', null, 'dbrito');
insert into Z_ARY_GRUPOS (z_ary_grupos_id, cod_grupo, desc_grupo, gestor, cod_usuario)
values (1825, '*', 'Todos os Usuários', null, 'dfaria');
insert into Z_ARY_GRUPOS (z_ary_grupos_id, cod_grupo, desc_grupo, gestor, cod_usuario)
values (1826, '*', 'Todos os Usuários', null, 'douglas');
insert into Z_ARY_GRUPOS (z_ary_grupos_id, cod_grupo, desc_grupo, gestor, cod_usuario)
values (1827, '*', 'Todos os Usuários', null, 'eandrade');
insert into Z_ARY_GRUPOS (z_ary_grupos_id, cod_grupo, desc_grupo, gestor, cod_usuario)
values (1828, '*', 'Todos os Usuários', null, 'eloisa');
insert into Z_ARY_GRUPOS (z_ary_grupos_id, cod_grupo, desc_grupo, gestor, cod_usuario)
values (1829, '*', 'Todos os Usuários', null, 'fcuri');
insert into Z_ARY_GRUPOS (z_ary_grupos_id, cod_grupo, desc_grupo, gestor, cod_usuario)
values (1830, '*', 'Todos os Usuários', null, 'fdelaney');
insert into Z_ARY_GRUPOS (z_ary_grupos_id, cod_grupo, desc_grupo, gestor, cod_usuario)
values (1831, '*', 'Todos os Usuários', null, 'fgalisteu');
insert into Z_ARY_GRUPOS (z_ary_grupos_id, cod_grupo, desc_grupo, gestor, cod_usuario)
values (1832, '*', 'Todos os Usuários', null, 'fpacheco');
insert into Z_ARY_GRUPOS (z_ary_grupos_id, cod_grupo, desc_grupo, gestor, cod_usuario)
values (1833, '*', 'Todos os Usuários', null, 'fsilva');
insert into Z_ARY_GRUPOS (z_ary_grupos_id, cod_grupo, desc_grupo, gestor, cod_usuario)
values (1834, '*', 'Todos os Usuários', null, 'galves');
insert into Z_ARY_GRUPOS (z_ary_grupos_id, cod_grupo, desc_grupo, gestor, cod_usuario)
values (1835, '*', 'Todos os Usuários', null, 'gmilioli');
insert into Z_ARY_GRUPOS (z_ary_grupos_id, cod_grupo, desc_grupo, gestor, cod_usuario)
values (1836, '*', 'Todos os Usuários', null, 'gsousa');
insert into Z_ARY_GRUPOS (z_ary_grupos_id, cod_grupo, desc_grupo, gestor, cod_usuario)
values (1837, '*', 'Todos os Usuários', null, 'gsouza');
insert into Z_ARY_GRUPOS (z_ary_grupos_id, cod_grupo, desc_grupo, gestor, cod_usuario)
values (1838, '*', 'Todos os Usuários', null, 'ibarbosa');
insert into Z_ARY_GRUPOS (z_ary_grupos_id, cod_grupo, desc_grupo, gestor, cod_usuario)
values (1839, '*', 'Todos os Usuários', null, 'integracaonf');
insert into Z_ARY_GRUPOS (z_ary_grupos_id, cod_grupo, desc_grupo, gestor, cod_usuario)
values (1840, '*', 'Todos os Usuários', null, 'jjunior');
insert into Z_ARY_GRUPOS (z_ary_grupos_id, cod_grupo, desc_grupo, gestor, cod_usuario)
values (1841, '*', 'Todos os Usuários', null, 'jlucas');
insert into Z_ARY_GRUPOS (z_ary_grupos_id, cod_grupo, desc_grupo, gestor, cod_usuario)
values (1842, '*', 'Todos os Usuários', null, 'josecarlos');
insert into Z_ARY_GRUPOS (z_ary_grupos_id, cod_grupo, desc_grupo, gestor, cod_usuario)
values (1843, '*', 'Todos os Usuários', null, 'jsoares');
insert into Z_ARY_GRUPOS (z_ary_grupos_id, cod_grupo, desc_grupo, gestor, cod_usuario)
values (1844, '*', 'Todos os Usuários', null, 'jteodoro');
insert into Z_ARY_GRUPOS (z_ary_grupos_id, cod_grupo, desc_grupo, gestor, cod_usuario)
values (1845, '*', 'Todos os Usuários', null, 'kathellyn');
insert into Z_ARY_GRUPOS (z_ary_grupos_id, cod_grupo, desc_grupo, gestor, cod_usuario)
values (1846, '*', 'Todos os Usuários', null, 'lalves');
insert into Z_ARY_GRUPOS (z_ary_grupos_id, cod_grupo, desc_grupo, gestor, cod_usuario)
values (1847, '*', 'Todos os Usuários', null, 'ldelben');
insert into Z_ARY_GRUPOS (z_ary_grupos_id, cod_grupo, desc_grupo, gestor, cod_usuario)
values (1848, '*', 'Todos os Usuários', null, 'Lilian');
insert into Z_ARY_GRUPOS (z_ary_grupos_id, cod_grupo, desc_grupo, gestor, cod_usuario)
values (1849, '*', 'Todos os Usuários', null, 'lrosin');
insert into Z_ARY_GRUPOS (z_ary_grupos_id, cod_grupo, desc_grupo, gestor, cod_usuario)
values (1850, '*', 'Todos os Usuários', null, 'ltamassia');
insert into Z_ARY_GRUPOS (z_ary_grupos_id, cod_grupo, desc_grupo, gestor, cod_usuario)
values (1851, '*', 'Todos os Usuários', null, 'marcia');
insert into Z_ARY_GRUPOS (z_ary_grupos_id, cod_grupo, desc_grupo, gestor, cod_usuario)
values (1852, '*', 'Todos os Usuários', null, 'marcio');
insert into Z_ARY_GRUPOS (z_ary_grupos_id, cod_grupo, desc_grupo, gestor, cod_usuario)
values (1853, '*', 'Todos os Usuários', null, 'maria');
insert into Z_ARY_GRUPOS (z_ary_grupos_id, cod_grupo, desc_grupo, gestor, cod_usuario)
values (1854, '*', 'Todos os Usuários', null, 'mbsilva');
insert into Z_ARY_GRUPOS (z_ary_grupos_id, cod_grupo, desc_grupo, gestor, cod_usuario)
values (1855, '*', 'Todos os Usuários', null, 'mferraz');
insert into Z_ARY_GRUPOS (z_ary_grupos_id, cod_grupo, desc_grupo, gestor, cod_usuario)
values (1856, '*', 'Todos os Usuários', null, 'mmacedo');
insert into Z_ARY_GRUPOS (z_ary_grupos_id, cod_grupo, desc_grupo, gestor, cod_usuario)
values (1857, '*', 'Todos os Usuários', null, 'mmagalhaes');
insert into Z_ARY_GRUPOS (z_ary_grupos_id, cod_grupo, desc_grupo, gestor, cod_usuario)
values (1858, '*', 'Todos os Usuários', null, 'mmsilva');
insert into Z_ARY_GRUPOS (z_ary_grupos_id, cod_grupo, desc_grupo, gestor, cod_usuario)
values (1859, '*', 'Todos os Usuários', null, 'mrosa');
insert into Z_ARY_GRUPOS (z_ary_grupos_id, cod_grupo, desc_grupo, gestor, cod_usuario)
values (1860, '*', 'Todos os Usuários', null, 'msantana');
insert into Z_ARY_GRUPOS (z_ary_grupos_id, cod_grupo, desc_grupo, gestor, cod_usuario)
values (1861, '*', 'Todos os Usuários', null, 'msilveira');
insert into Z_ARY_GRUPOS (z_ary_grupos_id, cod_grupo, desc_grupo, gestor, cod_usuario)
values (1862, '*', 'Todos os Usuários', null, 'nklein');
insert into Z_ARY_GRUPOS (z_ary_grupos_id, cod_grupo, desc_grupo, gestor, cod_usuario)
values (1863, '*', 'Todos os Usuários', null, 'nmoura');
insert into Z_ARY_GRUPOS (z_ary_grupos_id, cod_grupo, desc_grupo, gestor, cod_usuario)
values (1864, '*', 'Todos os Usuários', null, 'noliveira');
insert into Z_ARY_GRUPOS (z_ary_grupos_id, cod_grupo, desc_grupo, gestor, cod_usuario)
values (1865, '*', 'Todos os Usuários', null, 'paulo');
insert into Z_ARY_GRUPOS (z_ary_grupos_id, cod_grupo, desc_grupo, gestor, cod_usuario)
values (1866, '*', 'Todos os Usuários', null, 'pbruno');
insert into Z_ARY_GRUPOS (z_ary_grupos_id, cod_grupo, desc_grupo, gestor, cod_usuario)
values (1867, '*', 'Todos os Usuários', null, 'pcarvalho');
insert into Z_ARY_GRUPOS (z_ary_grupos_id, cod_grupo, desc_grupo, gestor, cod_usuario)
values (1868, '*', 'Todos os Usuários', null, 'pegea');
insert into Z_ARY_GRUPOS (z_ary_grupos_id, cod_grupo, desc_grupo, gestor, cod_usuario)
values (1869, '*', 'Todos os Usuários', null, 'psilva');
insert into Z_ARY_GRUPOS (z_ary_grupos_id, cod_grupo, desc_grupo, gestor, cod_usuario)
values (1870, '*', 'Todos os Usuários', null, 'pweiss');
insert into Z_ARY_GRUPOS (z_ary_grupos_id, cod_grupo, desc_grupo, gestor, cod_usuario)
values (1871, '*', 'Todos os Usuários', null, 'Rafael');
insert into Z_ARY_GRUPOS (z_ary_grupos_id, cod_grupo, desc_grupo, gestor, cod_usuario)
values (1872, '*', 'Todos os Usuários', null, 'ramorim');
insert into Z_ARY_GRUPOS (z_ary_grupos_id, cod_grupo, desc_grupo, gestor, cod_usuario)
values (1873, '*', 'Todos os Usuários', null, 'raraujo');
insert into Z_ARY_GRUPOS (z_ary_grupos_id, cod_grupo, desc_grupo, gestor, cod_usuario)
values (1874, '*', 'Todos os Usuários', null, 'rbraga');
insert into Z_ARY_GRUPOS (z_ary_grupos_id, cod_grupo, desc_grupo, gestor, cod_usuario)
values (1875, '*', 'Todos os Usuários', null, 'rcamargo');
insert into Z_ARY_GRUPOS (z_ary_grupos_id, cod_grupo, desc_grupo, gestor, cod_usuario)
values (1876, '*', 'Todos os Usuários', null, 'rcastro');
insert into Z_ARY_GRUPOS (z_ary_grupos_id, cod_grupo, desc_grupo, gestor, cod_usuario)
values (1877, '*', 'Todos os Usuários', null, 'rclaro');
insert into Z_ARY_GRUPOS (z_ary_grupos_id, cod_grupo, desc_grupo, gestor, cod_usuario)
values (1878, '*', 'Todos os Usuários', null, 'rcutrim');
insert into Z_ARY_GRUPOS (z_ary_grupos_id, cod_grupo, desc_grupo, gestor, cod_usuario)
values (1879, '*', 'Todos os Usuários', null, 'rditao');
insert into Z_ARY_GRUPOS (z_ary_grupos_id, cod_grupo, desc_grupo, gestor, cod_usuario)
values (1880, '*', 'Todos os Usuários', null, 'rfsilva');
insert into Z_ARY_GRUPOS (z_ary_grupos_id, cod_grupo, desc_grupo, gestor, cod_usuario)
values (1881, '*', 'Todos os Usuários', null, 'rgermano');
insert into Z_ARY_GRUPOS (z_ary_grupos_id, cod_grupo, desc_grupo, gestor, cod_usuario)
values (1882, '*', 'Todos os Usuários', null, 'rleopoldo');
insert into Z_ARY_GRUPOS (z_ary_grupos_id, cod_grupo, desc_grupo, gestor, cod_usuario)
values (1883, '*', 'Todos os Usuários', null, 'rlino');
insert into Z_ARY_GRUPOS (z_ary_grupos_id, cod_grupo, desc_grupo, gestor, cod_usuario)
values (1884, '*', 'Todos os Usuários', null, 'rodrigo');
insert into Z_ARY_GRUPOS (z_ary_grupos_id, cod_grupo, desc_grupo, gestor, cod_usuario)
values (1885, '*', 'Todos os Usuários', null, 'ronaldo');
insert into Z_ARY_GRUPOS (z_ary_grupos_id, cod_grupo, desc_grupo, gestor, cod_usuario)
values (1886, '*', 'Todos os Usuários', null, 'rosoares');
insert into Z_ARY_GRUPOS (z_ary_grupos_id, cod_grupo, desc_grupo, gestor, cod_usuario)
values (1887, '*', 'Todos os Usuários', null, 'rpw');
insert into Z_ARY_GRUPOS (z_ary_grupos_id, cod_grupo, desc_grupo, gestor, cod_usuario)
values (1888, '*', 'Todos os Usuários', null, 'rsantos');
insert into Z_ARY_GRUPOS (z_ary_grupos_id, cod_grupo, desc_grupo, gestor, cod_usuario)
values (1889, '*', 'Todos os Usuários', null, 'rsilva');
insert into Z_ARY_GRUPOS (z_ary_grupos_id, cod_grupo, desc_grupo, gestor, cod_usuario)
values (1890, '*', 'Todos os Usuários', null, 'rsverzut');
insert into Z_ARY_GRUPOS (z_ary_grupos_id, cod_grupo, desc_grupo, gestor, cod_usuario)
values (1891, '*', 'Todos os Usuários', null, 'shirlei');
insert into Z_ARY_GRUPOS (z_ary_grupos_id, cod_grupo, desc_grupo, gestor, cod_usuario)
values (1892, '*', 'Todos os Usuários', null, 'silvana');
insert into Z_ARY_GRUPOS (z_ary_grupos_id, cod_grupo, desc_grupo, gestor, cod_usuario)
values (1893, '*', 'Todos os Usuários', null, 'soliveira');
insert into Z_ARY_GRUPOS (z_ary_grupos_id, cod_grupo, desc_grupo, gestor, cod_usuario)
values (1894, '*', 'Todos os Usuários', null, 'spereira');
insert into Z_ARY_GRUPOS (z_ary_grupos_id, cod_grupo, desc_grupo, gestor, cod_usuario)
values (1895, '*', 'Todos os Usuários', null, 'ssilva');
insert into Z_ARY_GRUPOS (z_ary_grupos_id, cod_grupo, desc_grupo, gestor, cod_usuario)
values (1896, '*', 'Todos os Usuários', null, 'super');
insert into Z_ARY_GRUPOS (z_ary_grupos_id, cod_grupo, desc_grupo, gestor, cod_usuario)
values (1897, '*', 'Todos os Usuários', null, 'terezinha');
insert into Z_ARY_GRUPOS (z_ary_grupos_id, cod_grupo, desc_grupo, gestor, cod_usuario)
values (1898, '*', 'Todos os Usuários', null, 'totvs.1');
insert into Z_ARY_GRUPOS (z_ary_grupos_id, cod_grupo, desc_grupo, gestor, cod_usuario)
values (1899, '*', 'Todos os Usuários', null, 'totvs.3');
insert into Z_ARY_GRUPOS (z_ary_grupos_id, cod_grupo, desc_grupo, gestor, cod_usuario)
values (1900, '*', 'Todos os Usuários', null, 'trocha');
insert into Z_ARY_GRUPOS (z_ary_grupos_id, cod_grupo, desc_grupo, gestor, cod_usuario)
values (1901, '*', 'Todos os Usuários', null, 'valmir');
insert into Z_ARY_GRUPOS (z_ary_grupos_id, cod_grupo, desc_grupo, gestor, cod_usuario)
values (1902, '*', 'Todos os Usuários', null, 'vnicoletti');
insert into Z_ARY_GRUPOS (z_ary_grupos_id, cod_grupo, desc_grupo, gestor, cod_usuario)
values (1903, '*', 'Todos os Usuários', null, 'voliva');
insert into Z_ARY_GRUPOS (z_ary_grupos_id, cod_grupo, desc_grupo, gestor, cod_usuario)
values (1904, '*', 'Todos os Usuários', null, 'vsilva');
insert into Z_ARY_GRUPOS (z_ary_grupos_id, cod_grupo, desc_grupo, gestor, cod_usuario)
values (1905, '*', 'Todos os Usuários', null, 'wfreitas');
insert into Z_ARY_GRUPOS (z_ary_grupos_id, cod_grupo, desc_grupo, gestor, cod_usuario)
values (1906, '*', 'Todos os Usuários', null, 'wlima');
insert into Z_ARY_GRUPOS (z_ary_grupos_id, cod_grupo, desc_grupo, gestor, cod_usuario)
values (1907, '*', 'Todos os Usuários', null, 'wlsantos');
insert into Z_ARY_GRUPOS (z_ary_grupos_id, cod_grupo, desc_grupo, gestor, cod_usuario)
values (1908, '*', 'Todos os Usuários', null, 'wramos');
insert into Z_ARY_GRUPOS (z_ary_grupos_id, cod_grupo, desc_grupo, gestor, cod_usuario)
values (1909, '*', 'Todos os Usuários', null, 'wsantos');
insert into Z_ARY_GRUPOS (z_ary_grupos_id, cod_grupo, desc_grupo, gestor, cod_usuario)
values (1910, 'sup', 'sup', null, 'integracaonf');
insert into Z_ARY_GRUPOS (z_ary_grupos_id, cod_grupo, desc_grupo, gestor, cod_usuario)
values (1911, 'sup', 'sup', null, 'rpw');
insert into Z_ARY_GRUPOS (z_ary_grupos_id, cod_grupo, desc_grupo, gestor, cod_usuario)
values (1912, 'sup', 'sup', null, 'super');
insert into Z_ARY_GRUPOS (z_ary_grupos_id, cod_grupo, desc_grupo, gestor, cod_usuario)
values (1913, 'sup', 'sup', null, 'totvs.3');
insert into Z_ARY_GRUPOS (z_ary_grupos_id, cod_grupo, desc_grupo, gestor, cod_usuario)
values (1914, 'sop', 'Customizador', null, 'super');
insert into Z_ARY_GRUPOS (z_ary_grupos_id, cod_grupo, desc_grupo, gestor, cod_usuario)
values (1915, 'APD', 'Analista de Pedido Vendas', null, 'alvaro');
insert into Z_ARY_GRUPOS (z_ary_grupos_id, cod_grupo, desc_grupo, gestor, cod_usuario)
values (1916, 'CST', 'Analista de Custo', null, 'rpw');
insert into Z_ARY_GRUPOS (z_ary_grupos_id, cod_grupo, desc_grupo, gestor, cod_usuario)
values (1917, 'IBB', 'Comprador Interno', null, 'rpw');
insert into Z_ARY_GRUPOS (z_ary_grupos_id, cod_grupo, desc_grupo, gestor, cod_usuario)
values (1918, 'PLA', 'Planejador de Produção', null, 'rpw');
insert into Z_ARY_GRUPOS (z_ary_grupos_id, cod_grupo, desc_grupo, gestor, cod_usuario)
values (1919, 'WKE', 'Almoxarife', null, 'rpw');
insert into Z_ARY_GRUPOS (z_ary_grupos_id, cod_grupo, desc_grupo, gestor, cod_usuario)
values (1920, 'aac', 'Aux de Atend. ao Cliente', 'maria', 'Cristiane');
insert into Z_ARY_GRUPOS (z_ary_grupos_id, cod_grupo, desc_grupo, gestor, cod_usuario)
values (1921, 'ace', 'Coord. de Desenv. de Produtos', 'rclaro', 'Carolina');
insert into Z_ARY_GRUPOS (z_ary_grupos_id, cod_grupo, desc_grupo, gestor, cod_usuario)
values (1922, 'act', 'Assistente de Gerência Contratos', null, 'Lilian');
insert into Z_ARY_GRUPOS (z_ary_grupos_id, cod_grupo, desc_grupo, gestor, cod_usuario)
values (1923, 'asp', 'Supervisor de Compras', 'rsantos', 'Rafael');
insert into Z_ARY_GRUPOS (z_ary_grupos_id, cod_grupo, desc_grupo, gestor, cod_usuario)
values (1924, 'GER', 'Geral - Todos Aryzta', null, 'aantunes');
insert into Z_ARY_GRUPOS (z_ary_grupos_id, cod_grupo, desc_grupo, gestor, cod_usuario)
values (1925, 'GER', 'Geral - Todos Aryzta', null, 'abalasini');
insert into Z_ARY_GRUPOS (z_ary_grupos_id, cod_grupo, desc_grupo, gestor, cod_usuario)
values (1926, 'GER', 'Geral - Todos Aryzta', null, 'acorralo');
insert into Z_ARY_GRUPOS (z_ary_grupos_id, cod_grupo, desc_grupo, gestor, cod_usuario)
values (1927, 'GER', 'Geral - Todos Aryzta', null, 'ajesus');
insert into Z_ARY_GRUPOS (z_ary_grupos_id, cod_grupo, desc_grupo, gestor, cod_usuario)
values (1928, 'GER', 'Geral - Todos Aryzta', null, 'akoehler');
insert into Z_ARY_GRUPOS (z_ary_grupos_id, cod_grupo, desc_grupo, gestor, cod_usuario)
values (1929, 'GER', 'Geral - Todos Aryzta', null, 'alvaro');
insert into Z_ARY_GRUPOS (z_ary_grupos_id, cod_grupo, desc_grupo, gestor, cod_usuario)
values (1930, 'GER', 'Geral - Todos Aryzta', null, 'anascimento');
insert into Z_ARY_GRUPOS (z_ary_grupos_id, cod_grupo, desc_grupo, gestor, cod_usuario)
values (1931, 'GER', 'Geral - Todos Aryzta', null, 'aneves');
insert into Z_ARY_GRUPOS (z_ary_grupos_id, cod_grupo, desc_grupo, gestor, cod_usuario)
values (1932, 'GER', 'Geral - Todos Aryzta', null, 'angelo');
insert into Z_ARY_GRUPOS (z_ary_grupos_id, cod_grupo, desc_grupo, gestor, cod_usuario)
values (1933, 'GER', 'Geral - Todos Aryzta', null, 'asilva');
insert into Z_ARY_GRUPOS (z_ary_grupos_id, cod_grupo, desc_grupo, gestor, cod_usuario)
values (1934, 'GER', 'Geral - Todos Aryzta', null, 'bcastro');
insert into Z_ARY_GRUPOS (z_ary_grupos_id, cod_grupo, desc_grupo, gestor, cod_usuario)
values (1935, 'GER', 'Geral - Todos Aryzta', null, 'bsilva');
insert into Z_ARY_GRUPOS (z_ary_grupos_id, cod_grupo, desc_grupo, gestor, cod_usuario)
values (1936, 'GER', 'Geral - Todos Aryzta', null, 'Carolina');
insert into Z_ARY_GRUPOS (z_ary_grupos_id, cod_grupo, desc_grupo, gestor, cod_usuario)
values (1937, 'GER', 'Geral - Todos Aryzta', null, 'cbarbosa');
insert into Z_ARY_GRUPOS (z_ary_grupos_id, cod_grupo, desc_grupo, gestor, cod_usuario)
values (1938, 'GER', 'Geral - Todos Aryzta', null, 'cfranca');
insert into Z_ARY_GRUPOS (z_ary_grupos_id, cod_grupo, desc_grupo, gestor, cod_usuario)
values (1939, 'GER', 'Geral - Todos Aryzta', null, 'cgekker');
insert into Z_ARY_GRUPOS (z_ary_grupos_id, cod_grupo, desc_grupo, gestor, cod_usuario)
values (1940, 'GER', 'Geral - Todos Aryzta', null, 'cmaugusto');
insert into Z_ARY_GRUPOS (z_ary_grupos_id, cod_grupo, desc_grupo, gestor, cod_usuario)
values (1941, 'GER', 'Geral - Todos Aryzta', null, 'cpereira');
insert into Z_ARY_GRUPOS (z_ary_grupos_id, cod_grupo, desc_grupo, gestor, cod_usuario)
values (1942, 'GER', 'Geral - Todos Aryzta', null, 'crguedes');
insert into Z_ARY_GRUPOS (z_ary_grupos_id, cod_grupo, desc_grupo, gestor, cod_usuario)
values (1943, 'GER', 'Geral - Todos Aryzta', null, 'Cristiane');
insert into Z_ARY_GRUPOS (z_ary_grupos_id, cod_grupo, desc_grupo, gestor, cod_usuario)
values (1944, 'GER', 'Geral - Todos Aryzta', null, 'csena');
insert into Z_ARY_GRUPOS (z_ary_grupos_id, cod_grupo, desc_grupo, gestor, cod_usuario)
values (1945, 'GER', 'Geral - Todos Aryzta', null, 'csilva');
insert into Z_ARY_GRUPOS (z_ary_grupos_id, cod_grupo, desc_grupo, gestor, cod_usuario)
values (1946, 'GER', 'Geral - Todos Aryzta', null, 'csoares');
insert into Z_ARY_GRUPOS (z_ary_grupos_id, cod_grupo, desc_grupo, gestor, cod_usuario)
values (1947, 'GER', 'Geral - Todos Aryzta', null, 'dbrito');
insert into Z_ARY_GRUPOS (z_ary_grupos_id, cod_grupo, desc_grupo, gestor, cod_usuario)
values (1948, 'GER', 'Geral - Todos Aryzta', null, 'dfaria');
insert into Z_ARY_GRUPOS (z_ary_grupos_id, cod_grupo, desc_grupo, gestor, cod_usuario)
values (1949, 'GER', 'Geral - Todos Aryzta', null, 'douglas');
insert into Z_ARY_GRUPOS (z_ary_grupos_id, cod_grupo, desc_grupo, gestor, cod_usuario)
values (1950, 'GER', 'Geral - Todos Aryzta', null, 'eandrade');
insert into Z_ARY_GRUPOS (z_ary_grupos_id, cod_grupo, desc_grupo, gestor, cod_usuario)
values (1951, 'GER', 'Geral - Todos Aryzta', null, 'eloisa');
insert into Z_ARY_GRUPOS (z_ary_grupos_id, cod_grupo, desc_grupo, gestor, cod_usuario)
values (1952, 'GER', 'Geral - Todos Aryzta', null, 'fcuri');
insert into Z_ARY_GRUPOS (z_ary_grupos_id, cod_grupo, desc_grupo, gestor, cod_usuario)
values (1953, 'GER', 'Geral - Todos Aryzta', null, 'fdelaney');
insert into Z_ARY_GRUPOS (z_ary_grupos_id, cod_grupo, desc_grupo, gestor, cod_usuario)
values (1954, 'GER', 'Geral - Todos Aryzta', null, 'fgalisteu');
insert into Z_ARY_GRUPOS (z_ary_grupos_id, cod_grupo, desc_grupo, gestor, cod_usuario)
values (1955, 'GER', 'Geral - Todos Aryzta', null, 'fpacheco');
insert into Z_ARY_GRUPOS (z_ary_grupos_id, cod_grupo, desc_grupo, gestor, cod_usuario)
values (1956, 'GER', 'Geral - Todos Aryzta', null, 'fsilva');
insert into Z_ARY_GRUPOS (z_ary_grupos_id, cod_grupo, desc_grupo, gestor, cod_usuario)
values (1957, 'GER', 'Geral - Todos Aryzta', null, 'galves');
insert into Z_ARY_GRUPOS (z_ary_grupos_id, cod_grupo, desc_grupo, gestor, cod_usuario)
values (1958, 'GER', 'Geral - Todos Aryzta', null, 'gmilioli');
insert into Z_ARY_GRUPOS (z_ary_grupos_id, cod_grupo, desc_grupo, gestor, cod_usuario)
values (1959, 'GER', 'Geral - Todos Aryzta', null, 'gsouza');
insert into Z_ARY_GRUPOS (z_ary_grupos_id, cod_grupo, desc_grupo, gestor, cod_usuario)
values (1960, 'GER', 'Geral - Todos Aryzta', null, 'ibarbosa');
insert into Z_ARY_GRUPOS (z_ary_grupos_id, cod_grupo, desc_grupo, gestor, cod_usuario)
values (1961, 'GER', 'Geral - Todos Aryzta', null, 'integracaonf');
insert into Z_ARY_GRUPOS (z_ary_grupos_id, cod_grupo, desc_grupo, gestor, cod_usuario)
values (1962, 'GER', 'Geral - Todos Aryzta', null, 'jjunior');
insert into Z_ARY_GRUPOS (z_ary_grupos_id, cod_grupo, desc_grupo, gestor, cod_usuario)
values (1963, 'GER', 'Geral - Todos Aryzta', null, 'jlucas');
insert into Z_ARY_GRUPOS (z_ary_grupos_id, cod_grupo, desc_grupo, gestor, cod_usuario)
values (1964, 'GER', 'Geral - Todos Aryzta', null, 'josecarlos');
insert into Z_ARY_GRUPOS (z_ary_grupos_id, cod_grupo, desc_grupo, gestor, cod_usuario)
values (1965, 'GER', 'Geral - Todos Aryzta', null, 'jsoares');
insert into Z_ARY_GRUPOS (z_ary_grupos_id, cod_grupo, desc_grupo, gestor, cod_usuario)
values (1966, 'GER', 'Geral - Todos Aryzta', null, 'jteodoro');
insert into Z_ARY_GRUPOS (z_ary_grupos_id, cod_grupo, desc_grupo, gestor, cod_usuario)
values (1967, 'GER', 'Geral - Todos Aryzta', null, 'kathellyn');
insert into Z_ARY_GRUPOS (z_ary_grupos_id, cod_grupo, desc_grupo, gestor, cod_usuario)
values (1968, 'GER', 'Geral - Todos Aryzta', null, 'lalves');
insert into Z_ARY_GRUPOS (z_ary_grupos_id, cod_grupo, desc_grupo, gestor, cod_usuario)
values (1969, 'GER', 'Geral - Todos Aryzta', null, 'ldelben');
insert into Z_ARY_GRUPOS (z_ary_grupos_id, cod_grupo, desc_grupo, gestor, cod_usuario)
values (1970, 'GER', 'Geral - Todos Aryzta', null, 'Lilian');
insert into Z_ARY_GRUPOS (z_ary_grupos_id, cod_grupo, desc_grupo, gestor, cod_usuario)
values (1971, 'GER', 'Geral - Todos Aryzta', null, 'lrosin');
insert into Z_ARY_GRUPOS (z_ary_grupos_id, cod_grupo, desc_grupo, gestor, cod_usuario)
values (1972, 'GER', 'Geral - Todos Aryzta', null, 'ltamassia');
insert into Z_ARY_GRUPOS (z_ary_grupos_id, cod_grupo, desc_grupo, gestor, cod_usuario)
values (1973, 'GER', 'Geral - Todos Aryzta', null, 'marcia');
insert into Z_ARY_GRUPOS (z_ary_grupos_id, cod_grupo, desc_grupo, gestor, cod_usuario)
values (1974, 'GER', 'Geral - Todos Aryzta', null, 'marcio');
insert into Z_ARY_GRUPOS (z_ary_grupos_id, cod_grupo, desc_grupo, gestor, cod_usuario)
values (1975, 'GER', 'Geral - Todos Aryzta', null, 'maria');
insert into Z_ARY_GRUPOS (z_ary_grupos_id, cod_grupo, desc_grupo, gestor, cod_usuario)
values (1976, 'GER', 'Geral - Todos Aryzta', null, 'mbsilva');
insert into Z_ARY_GRUPOS (z_ary_grupos_id, cod_grupo, desc_grupo, gestor, cod_usuario)
values (1977, 'GER', 'Geral - Todos Aryzta', null, 'mferraz');
insert into Z_ARY_GRUPOS (z_ary_grupos_id, cod_grupo, desc_grupo, gestor, cod_usuario)
values (1978, 'GER', 'Geral - Todos Aryzta', null, 'mmacedo');
insert into Z_ARY_GRUPOS (z_ary_grupos_id, cod_grupo, desc_grupo, gestor, cod_usuario)
values (1979, 'GER', 'Geral - Todos Aryzta', null, 'mmagalhaes');
insert into Z_ARY_GRUPOS (z_ary_grupos_id, cod_grupo, desc_grupo, gestor, cod_usuario)
values (1980, 'GER', 'Geral - Todos Aryzta', null, 'mmsilva');
insert into Z_ARY_GRUPOS (z_ary_grupos_id, cod_grupo, desc_grupo, gestor, cod_usuario)
values (1981, 'GER', 'Geral - Todos Aryzta', null, 'mrosa');
insert into Z_ARY_GRUPOS (z_ary_grupos_id, cod_grupo, desc_grupo, gestor, cod_usuario)
values (1982, 'GER', 'Geral - Todos Aryzta', null, 'msantana');
insert into Z_ARY_GRUPOS (z_ary_grupos_id, cod_grupo, desc_grupo, gestor, cod_usuario)
values (1983, 'GER', 'Geral - Todos Aryzta', null, 'msilveira');
insert into Z_ARY_GRUPOS (z_ary_grupos_id, cod_grupo, desc_grupo, gestor, cod_usuario)
values (1984, 'GER', 'Geral - Todos Aryzta', null, 'nklein');
insert into Z_ARY_GRUPOS (z_ary_grupos_id, cod_grupo, desc_grupo, gestor, cod_usuario)
values (1985, 'GER', 'Geral - Todos Aryzta', null, 'nmoura');
insert into Z_ARY_GRUPOS (z_ary_grupos_id, cod_grupo, desc_grupo, gestor, cod_usuario)
values (1986, 'GER', 'Geral - Todos Aryzta', null, 'noliveira');
insert into Z_ARY_GRUPOS (z_ary_grupos_id, cod_grupo, desc_grupo, gestor, cod_usuario)
values (1987, 'GER', 'Geral - Todos Aryzta', null, 'paulo');
insert into Z_ARY_GRUPOS (z_ary_grupos_id, cod_grupo, desc_grupo, gestor, cod_usuario)
values (1988, 'GER', 'Geral - Todos Aryzta', null, 'pbruno');
insert into Z_ARY_GRUPOS (z_ary_grupos_id, cod_grupo, desc_grupo, gestor, cod_usuario)
values (1989, 'GER', 'Geral - Todos Aryzta', null, 'pcarvalho');
insert into Z_ARY_GRUPOS (z_ary_grupos_id, cod_grupo, desc_grupo, gestor, cod_usuario)
values (1990, 'GER', 'Geral - Todos Aryzta', null, 'pegea');
insert into Z_ARY_GRUPOS (z_ary_grupos_id, cod_grupo, desc_grupo, gestor, cod_usuario)
values (1991, 'GER', 'Geral - Todos Aryzta', null, 'psilva');
insert into Z_ARY_GRUPOS (z_ary_grupos_id, cod_grupo, desc_grupo, gestor, cod_usuario)
values (1992, 'GER', 'Geral - Todos Aryzta', null, 'pweiss');
insert into Z_ARY_GRUPOS (z_ary_grupos_id, cod_grupo, desc_grupo, gestor, cod_usuario)
values (1993, 'GER', 'Geral - Todos Aryzta', null, 'Rafael');
insert into Z_ARY_GRUPOS (z_ary_grupos_id, cod_grupo, desc_grupo, gestor, cod_usuario)
values (1994, 'GER', 'Geral - Todos Aryzta', null, 'ramorim');
insert into Z_ARY_GRUPOS (z_ary_grupos_id, cod_grupo, desc_grupo, gestor, cod_usuario)
values (1995, 'GER', 'Geral - Todos Aryzta', null, 'raraujo');
insert into Z_ARY_GRUPOS (z_ary_grupos_id, cod_grupo, desc_grupo, gestor, cod_usuario)
values (1996, 'GER', 'Geral - Todos Aryzta', null, 'rbraga');
insert into Z_ARY_GRUPOS (z_ary_grupos_id, cod_grupo, desc_grupo, gestor, cod_usuario)
values (1997, 'GER', 'Geral - Todos Aryzta', null, 'rcamargo');
insert into Z_ARY_GRUPOS (z_ary_grupos_id, cod_grupo, desc_grupo, gestor, cod_usuario)
values (1998, 'GER', 'Geral - Todos Aryzta', null, 'rcastro');
insert into Z_ARY_GRUPOS (z_ary_grupos_id, cod_grupo, desc_grupo, gestor, cod_usuario)
values (1999, 'GER', 'Geral - Todos Aryzta', null, 'rclaro');
insert into Z_ARY_GRUPOS (z_ary_grupos_id, cod_grupo, desc_grupo, gestor, cod_usuario)
values (2000, 'GER', 'Geral - Todos Aryzta', null, 'rcutrim');
insert into Z_ARY_GRUPOS (z_ary_grupos_id, cod_grupo, desc_grupo, gestor, cod_usuario)
values (2001, 'GER', 'Geral - Todos Aryzta', null, 'rditao');
insert into Z_ARY_GRUPOS (z_ary_grupos_id, cod_grupo, desc_grupo, gestor, cod_usuario)
values (2002, 'GER', 'Geral - Todos Aryzta', null, 'rfsilva');
insert into Z_ARY_GRUPOS (z_ary_grupos_id, cod_grupo, desc_grupo, gestor, cod_usuario)
values (2003, 'GER', 'Geral - Todos Aryzta', null, 'rgermano');
insert into Z_ARY_GRUPOS (z_ary_grupos_id, cod_grupo, desc_grupo, gestor, cod_usuario)
values (2004, 'GER', 'Geral - Todos Aryzta', null, 'rleopoldo');
insert into Z_ARY_GRUPOS (z_ary_grupos_id, cod_grupo, desc_grupo, gestor, cod_usuario)
values (2005, 'GER', 'Geral - Todos Aryzta', null, 'rlino');
insert into Z_ARY_GRUPOS (z_ary_grupos_id, cod_grupo, desc_grupo, gestor, cod_usuario)
values (2006, 'GER', 'Geral - Todos Aryzta', null, 'rodrigo');
insert into Z_ARY_GRUPOS (z_ary_grupos_id, cod_grupo, desc_grupo, gestor, cod_usuario)
values (2007, 'GER', 'Geral - Todos Aryzta', null, 'ronaldo');
insert into Z_ARY_GRUPOS (z_ary_grupos_id, cod_grupo, desc_grupo, gestor, cod_usuario)
values (2008, 'GER', 'Geral - Todos Aryzta', null, 'rosoares');
insert into Z_ARY_GRUPOS (z_ary_grupos_id, cod_grupo, desc_grupo, gestor, cod_usuario)
values (2009, 'GER', 'Geral - Todos Aryzta', null, 'rpw');
insert into Z_ARY_GRUPOS (z_ary_grupos_id, cod_grupo, desc_grupo, gestor, cod_usuario)
values (2010, 'GER', 'Geral - Todos Aryzta', null, 'rsantos');
insert into Z_ARY_GRUPOS (z_ary_grupos_id, cod_grupo, desc_grupo, gestor, cod_usuario)
values (2011, 'GER', 'Geral - Todos Aryzta', null, 'rsilva');
insert into Z_ARY_GRUPOS (z_ary_grupos_id, cod_grupo, desc_grupo, gestor, cod_usuario)
values (2012, 'GER', 'Geral - Todos Aryzta', null, 'rsverzut');
insert into Z_ARY_GRUPOS (z_ary_grupos_id, cod_grupo, desc_grupo, gestor, cod_usuario)
values (2013, 'GER', 'Geral - Todos Aryzta', null, 'shirlei');
insert into Z_ARY_GRUPOS (z_ary_grupos_id, cod_grupo, desc_grupo, gestor, cod_usuario)
values (2014, 'GER', 'Geral - Todos Aryzta', null, 'silvana');
insert into Z_ARY_GRUPOS (z_ary_grupos_id, cod_grupo, desc_grupo, gestor, cod_usuario)
values (2015, 'GER', 'Geral - Todos Aryzta', null, 'soliveira');
insert into Z_ARY_GRUPOS (z_ary_grupos_id, cod_grupo, desc_grupo, gestor, cod_usuario)
values (2016, 'GER', 'Geral - Todos Aryzta', null, 'spereira');
insert into Z_ARY_GRUPOS (z_ary_grupos_id, cod_grupo, desc_grupo, gestor, cod_usuario)
values (2017, 'GER', 'Geral - Todos Aryzta', null, 'ssilva');
insert into Z_ARY_GRUPOS (z_ary_grupos_id, cod_grupo, desc_grupo, gestor, cod_usuario)
values (2018, 'GER', 'Geral - Todos Aryzta', null, 'super');
insert into Z_ARY_GRUPOS (z_ary_grupos_id, cod_grupo, desc_grupo, gestor, cod_usuario)
values (2019, 'GER', 'Geral - Todos Aryzta', null, 'terezinha');
insert into Z_ARY_GRUPOS (z_ary_grupos_id, cod_grupo, desc_grupo, gestor, cod_usuario)
values (2020, 'GER', 'Geral - Todos Aryzta', null, 'totvs.1');
insert into Z_ARY_GRUPOS (z_ary_grupos_id, cod_grupo, desc_grupo, gestor, cod_usuario)
values (2021, 'GER', 'Geral - Todos Aryzta', null, 'totvs.3');
insert into Z_ARY_GRUPOS (z_ary_grupos_id, cod_grupo, desc_grupo, gestor, cod_usuario)
values (2022, 'GER', 'Geral - Todos Aryzta', null, 'trocha');
insert into Z_ARY_GRUPOS (z_ary_grupos_id, cod_grupo, desc_grupo, gestor, cod_usuario)
values (2023, 'GER', 'Geral - Todos Aryzta', null, 'valmir');
insert into Z_ARY_GRUPOS (z_ary_grupos_id, cod_grupo, desc_grupo, gestor, cod_usuario)
values (2024, 'GER', 'Geral - Todos Aryzta', null, 'vnicoletti');
insert into Z_ARY_GRUPOS (z_ary_grupos_id, cod_grupo, desc_grupo, gestor, cod_usuario)
values (2025, 'GER', 'Geral - Todos Aryzta', null, 'vsilva');
insert into Z_ARY_GRUPOS (z_ary_grupos_id, cod_grupo, desc_grupo, gestor, cod_usuario)
values (2026, 'GER', 'Geral - Todos Aryzta', null, 'wfreitas');
insert into Z_ARY_GRUPOS (z_ary_grupos_id, cod_grupo, desc_grupo, gestor, cod_usuario)
values (2027, 'GER', 'Geral - Todos Aryzta', null, 'wlima');
insert into Z_ARY_GRUPOS (z_ary_grupos_id, cod_grupo, desc_grupo, gestor, cod_usuario)
values (2028, 'GER', 'Geral - Todos Aryzta', null, 'wlsantos');
insert into Z_ARY_GRUPOS (z_ary_grupos_id, cod_grupo, desc_grupo, gestor, cod_usuario)
values (2029, 'GER', 'Geral - Todos Aryzta', null, 'wramos');
insert into Z_ARY_GRUPOS (z_ary_grupos_id, cod_grupo, desc_grupo, gestor, cod_usuario)
values (2030, 'GER', 'Geral - Todos Aryzta', null, 'wsantos');
insert into Z_ARY_GRUPOS (z_ary_grupos_id, cod_grupo, desc_grupo, gestor, cod_usuario)
values (2031, 'tst', 'Acesso total - Ambiente de Teste', null, 'super');
insert into Z_ARY_GRUPOS (z_ary_grupos_id, cod_grupo, desc_grupo, gestor, cod_usuario)
values (2032, 'sac', 'Serviço de Atendimento ao Client', 'maria', 'Cristiane');
insert into Z_ARY_GRUPOS (z_ary_grupos_id, cod_grupo, desc_grupo, gestor, cod_usuario)
values (2033, 'arh', 'Analista de Recursos Humanos A', null, 'gmilioli');
insert into Z_ARY_GRUPOS (z_ary_grupos_id, cod_grupo, desc_grupo, gestor, cod_usuario)
values (2034, 'arh', 'Analista de Recursos Humanos A', null, 'nklein');
insert into Z_ARY_GRUPOS (z_ary_grupos_id, cod_grupo, desc_grupo, gestor, cod_usuario)
values (2035, 'arh', 'Analista de Recursos Humanos A', null, 'rosoares');
insert into Z_ARY_GRUPOS (z_ary_grupos_id, cod_grupo, desc_grupo, gestor, cod_usuario)
values (2036, 'arh', 'Analista de Recursos Humanos A', null, 'vnicoletti');
insert into Z_ARY_GRUPOS (z_ary_grupos_id, cod_grupo, desc_grupo, gestor, cod_usuario)
values (2037, 'arh', 'Analista de Recursos Humanos A', null, 'wfreitas');
insert into Z_ARY_GRUPOS (z_ary_grupos_id, cod_grupo, desc_grupo, gestor, cod_usuario)
values (2038, 'arh', 'Analista de Recursos Humanos A', null, 'wlsantos');
insert into Z_ARY_GRUPOS (z_ary_grupos_id, cod_grupo, desc_grupo, gestor, cod_usuario)
values (2039, 'AT1', 'Analista Tesouraria (geral)', 'ramorim', 'pegea');
insert into Z_ARY_GRUPOS (z_ary_grupos_id, cod_grupo, desc_grupo, gestor, cod_usuario)
values (2040, 'AT1', 'Analista Tesouraria (geral)', 'ramorim', 'rclaro');
insert into Z_ARY_GRUPOS (z_ary_grupos_id, cod_grupo, desc_grupo, gestor, cod_usuario)
values (2041, 'AT1', 'Analista Tesouraria (geral)', 'ramorim', 'rodrigo');
insert into Z_ARY_GRUPOS (z_ary_grupos_id, cod_grupo, desc_grupo, gestor, cod_usuario)
values (2042, 'P1', 'Presidente', 'cgekker', 'cgekker');
insert into Z_ARY_GRUPOS (z_ary_grupos_id, cod_grupo, desc_grupo, gestor, cod_usuario)
values (2043, 'DI1', 'DIRETOR DE INDUSTRIA', 'cgekker', 'crguedes');
insert into Z_ARY_GRUPOS (z_ary_grupos_id, cod_grupo, desc_grupo, gestor, cod_usuario)
values (2044, 'DI1', 'DIRETOR DE INDUSTRIA', 'cgekker', 'rbraga');
insert into Z_ARY_GRUPOS (z_ary_grupos_id, cod_grupo, desc_grupo, gestor, cod_usuario)
values (2045, 'DF1', 'Gerente Financeiro', 'cgekker', 'rsantos');
insert into Z_ARY_GRUPOS (z_ary_grupos_id, cod_grupo, desc_grupo, gestor, cod_usuario)
values (2046, 'DM1', 'DIRETOR DE MARKETING', 'cgekker', 'fcuri');
insert into Z_ARY_GRUPOS (z_ary_grupos_id, cod_grupo, desc_grupo, gestor, cod_usuario)
values (2047, 'DM1', 'DIRETOR DE MARKETING', 'cgekker', 'pegea');
insert into Z_ARY_GRUPOS (z_ary_grupos_id, cod_grupo, desc_grupo, gestor, cod_usuario)
values (2048, 'DM1', 'DIRETOR DE MARKETING', 'cgekker', 'rclaro');
insert into Z_ARY_GRUPOS (z_ary_grupos_id, cod_grupo, desc_grupo, gestor, cod_usuario)
values (2049, 'GV1', 'GERENTE DE VENDAS', 'jean', 'shirlei');
insert into Z_ARY_GRUPOS (z_ary_grupos_id, cod_grupo, desc_grupo, gestor, cod_usuario)
values (2050, 'GQ1', 'GERENTE DE QUALIDADE', 'regina', 'mmagalhaes');
insert into Z_ARY_GRUPOS (z_ary_grupos_id, cod_grupo, desc_grupo, gestor, cod_usuario)
values (2051, 'GQ1', 'GERENTE DE QUALIDADE', 'regina', 'soliveira');
insert into Z_ARY_GRUPOS (z_ary_grupos_id, cod_grupo, desc_grupo, gestor, cod_usuario)
values (2052, 'GQ1', 'GERENTE DE QUALIDADE', 'regina', 'terezinha');
insert into Z_ARY_GRUPOS (z_ary_grupos_id, cod_grupo, desc_grupo, gestor, cod_usuario)
values (2053, 'GF1', 'GERENTE DE FÁBRICA', 'crguedes', 'ldelben');
insert into Z_ARY_GRUPOS (z_ary_grupos_id, cod_grupo, desc_grupo, gestor, cod_usuario)
values (2054, 'GF1', 'GERENTE DE FÁBRICA', 'crguedes', 'marcia');
insert into Z_ARY_GRUPOS (z_ary_grupos_id, cod_grupo, desc_grupo, gestor, cod_usuario)
values (2055, 'GF1', 'GERENTE DE FÁBRICA', 'crguedes', 'rsverzut');
insert into Z_ARY_GRUPOS (z_ary_grupos_id, cod_grupo, desc_grupo, gestor, cod_usuario)
values (2056, 'GS1', 'GERENTE DE TECNOLOGIA (T.I)', 'cmaugusto', 'cmaugusto');
insert into Z_ARY_GRUPOS (z_ary_grupos_id, cod_grupo, desc_grupo, gestor, cod_usuario)
values (2057, 'GC1', 'GERENTE DE PLANEJ E CONTROL', 'rsantos', 'fpacheco');
insert into Z_ARY_GRUPOS (z_ary_grupos_id, cod_grupo, desc_grupo, gestor, cod_usuario)
values (2058, 'GB1', 'GERENTE DE CONTABILIDADE', 'rsantos', 'csilva');
insert into Z_ARY_GRUPOS (z_ary_grupos_id, cod_grupo, desc_grupo, gestor, cod_usuario)
values (2059, 'GB1', 'GERENTE DE CONTABILIDADE', 'rsantos', 'marcio');
insert into Z_ARY_GRUPOS (z_ary_grupos_id, cod_grupo, desc_grupo, gestor, cod_usuario)
values (2060, 'GN1', 'GERENTE FISCAL', 'rsantos', 'wsantos');
insert into Z_ARY_GRUPOS (z_ary_grupos_id, cod_grupo, desc_grupo, gestor, cod_usuario)
values (2061, 'GA1', 'GERENTE DE ATENDIMENTO AO CLIENT', 'rsantos', 'cfranca');
insert into Z_ARY_GRUPOS (z_ary_grupos_id, cod_grupo, desc_grupo, gestor, cod_usuario)
values (2062, 'GA1', 'GERENTE DE ATENDIMENTO AO CLIENT', 'rsantos', 'gsouza');
insert into Z_ARY_GRUPOS (z_ary_grupos_id, cod_grupo, desc_grupo, gestor, cod_usuario)
values (2063, 'GA1', 'GERENTE DE ATENDIMENTO AO CLIENT', 'rsantos', 'maria');
insert into Z_ARY_GRUPOS (z_ary_grupos_id, cod_grupo, desc_grupo, gestor, cod_usuario)
values (2064, 'GT1', 'GERENTE DE TESOURARIA', 'rsantos', 'ramorim');
insert into Z_ARY_GRUPOS (z_ary_grupos_id, cod_grupo, desc_grupo, gestor, cod_usuario)
values (2065, 'GD1', 'GERENTE DE DESENVOLVIMENTO', 'rclaro', 'csena');
insert into Z_ARY_GRUPOS (z_ary_grupos_id, cod_grupo, desc_grupo, gestor, cod_usuario)
values (2066, 'GD1', 'GERENTE DE DESENVOLVIMENTO', 'rclaro', 'fcuri');
insert into Z_ARY_GRUPOS (z_ary_grupos_id, cod_grupo, desc_grupo, gestor, cod_usuario)
values (2067, 'GD1', 'GERENTE DE DESENVOLVIMENTO', 'rclaro', 'galves');
insert into Z_ARY_GRUPOS (z_ary_grupos_id, cod_grupo, desc_grupo, gestor, cod_usuario)
values (2068, 'GD1', 'GERENTE DE DESENVOLVIMENTO', 'rclaro', 'ibarbosa');
insert into Z_ARY_GRUPOS (z_ary_grupos_id, cod_grupo, desc_grupo, gestor, cod_usuario)
values (2069, 'GD1', 'GERENTE DE DESENVOLVIMENTO', 'rclaro', 'lrosin');
insert into Z_ARY_GRUPOS (z_ary_grupos_id, cod_grupo, desc_grupo, gestor, cod_usuario)
values (2070, 'GD1', 'GERENTE DE DESENVOLVIMENTO', 'rclaro', 'pegea');
insert into Z_ARY_GRUPOS (z_ary_grupos_id, cod_grupo, desc_grupo, gestor, cod_usuario)
values (2071, 'GD1', 'GERENTE DE DESENVOLVIMENTO', 'rclaro', 'pweiss');
insert into Z_ARY_GRUPOS (z_ary_grupos_id, cod_grupo, desc_grupo, gestor, cod_usuario)
values (2072, 'GD1', 'GERENTE DE DESENVOLVIMENTO', 'rclaro', 'rclaro');
insert into Z_ARY_GRUPOS (z_ary_grupos_id, cod_grupo, desc_grupo, gestor, cod_usuario)
values (2073, 'GD1', 'GERENTE DE DESENVOLVIMENTO', 'rclaro', 'trocha');
insert into Z_ARY_GRUPOS (z_ary_grupos_id, cod_grupo, desc_grupo, gestor, cod_usuario)
values (2074, 'GD1', 'GERENTE DE DESENVOLVIMENTO', 'rclaro', 'wramos');
insert into Z_ARY_GRUPOS (z_ary_grupos_id, cod_grupo, desc_grupo, gestor, cod_usuario)
values (2075, 'GE1', 'GERENTE COMPRAS', 'rsantos', 'rafael');
insert into Z_ARY_GRUPOS (z_ary_grupos_id, cod_grupo, desc_grupo, gestor, cod_usuario)
values (2076, 'GM1', 'GERENTE DE MARKETING', 'rclaro', 'Carolina');
insert into Z_ARY_GRUPOS (z_ary_grupos_id, cod_grupo, desc_grupo, gestor, cod_usuario)
values (2077, 'GM1', 'GERENTE DE MARKETING', 'rclaro', 'pegea');
insert into Z_ARY_GRUPOS (z_ary_grupos_id, cod_grupo, desc_grupo, gestor, cod_usuario)
values (2078, 'GM1', 'GERENTE DE MARKETING', 'rclaro', 'rclaro');
insert into Z_ARY_GRUPOS (z_ary_grupos_id, cod_grupo, desc_grupo, gestor, cod_usuario)
values (2079, 'AV1', 'ANALISTA COMERCIAL', 'shirlei', 'mmsilva');
insert into Z_ARY_GRUPOS (z_ary_grupos_id, cod_grupo, desc_grupo, gestor, cod_usuario)
values (2080, 'AQ1', 'ANALISTA DE QUALIDADE', 'terezinha', 'acorralo');
insert into Z_ARY_GRUPOS (z_ary_grupos_id, cod_grupo, desc_grupo, gestor, cod_usuario)
values (2081, 'AQ1', 'ANALISTA DE QUALIDADE', 'terezinha', 'mmagalhaes');
insert into Z_ARY_GRUPOS (z_ary_grupos_id, cod_grupo, desc_grupo, gestor, cod_usuario)
values (2082, 'AQ1', 'ANALISTA DE QUALIDADE', 'terezinha', 'silvana');
insert into Z_ARY_GRUPOS (z_ary_grupos_id, cod_grupo, desc_grupo, gestor, cod_usuario)
values (2083, 'AQ1', 'ANALISTA DE QUALIDADE', 'terezinha', 'soliveira');
insert into Z_ARY_GRUPOS (z_ary_grupos_id, cod_grupo, desc_grupo, gestor, cod_usuario)
values (2084, 'AE1', 'ANALISTA ALMOXARIFADO (SUPER)', 'rafael', 'ajesus');
insert into Z_ARY_GRUPOS (z_ary_grupos_id, cod_grupo, desc_grupo, gestor, cod_usuario)
values (2085, 'AE1', 'ANALISTA ALMOXARIFADO (SUPER)', 'rafael', 'bsilva');
insert into Z_ARY_GRUPOS (z_ary_grupos_id, cod_grupo, desc_grupo, gestor, cod_usuario)
values (2086, 'AE1', 'ANALISTA ALMOXARIFADO (SUPER)', 'rafael', 'cbarbosa');
insert into Z_ARY_GRUPOS (z_ary_grupos_id, cod_grupo, desc_grupo, gestor, cod_usuario)
values (2087, 'AE1', 'ANALISTA ALMOXARIFADO (SUPER)', 'rafael', 'csoares');
insert into Z_ARY_GRUPOS (z_ary_grupos_id, cod_grupo, desc_grupo, gestor, cod_usuario)
values (2088, 'AE1', 'ANALISTA ALMOXARIFADO (SUPER)', 'rafael', 'fsilva');
insert into Z_ARY_GRUPOS (z_ary_grupos_id, cod_grupo, desc_grupo, gestor, cod_usuario)
values (2089, 'AE1', 'ANALISTA ALMOXARIFADO (SUPER)', 'rafael', 'ltamassia');
insert into Z_ARY_GRUPOS (z_ary_grupos_id, cod_grupo, desc_grupo, gestor, cod_usuario)
values (2090, 'AE1', 'ANALISTA ALMOXARIFADO (SUPER)', 'rafael', 'rditao');
insert into Z_ARY_GRUPOS (z_ary_grupos_id, cod_grupo, desc_grupo, gestor, cod_usuario)
values (2091, 'AE1', 'ANALISTA ALMOXARIFADO (SUPER)', 'rafael', 'rfsilva');
insert into Z_ARY_GRUPOS (z_ary_grupos_id, cod_grupo, desc_grupo, gestor, cod_usuario)
values (2092, 'AE1', 'ANALISTA ALMOXARIFADO (SUPER)', 'rafael', 'rleopoldo');
insert into Z_ARY_GRUPOS (z_ary_grupos_id, cod_grupo, desc_grupo, gestor, cod_usuario)
values (2093, 'AE1', 'ANALISTA ALMOXARIFADO (SUPER)', 'rafael', 'rlino');
insert into Z_ARY_GRUPOS (z_ary_grupos_id, cod_grupo, desc_grupo, gestor, cod_usuario)
values (2094, 'AE1', 'ANALISTA ALMOXARIFADO (SUPER)', 'rafael', 'ssilva');
insert into Z_ARY_GRUPOS (z_ary_grupos_id, cod_grupo, desc_grupo, gestor, cod_usuario)
values (2095, 'AE1', 'ANALISTA ALMOXARIFADO (SUPER)', 'rafael', 'valmir');
insert into Z_ARY_GRUPOS (z_ary_grupos_id, cod_grupo, desc_grupo, gestor, cod_usuario)
values (2096, 'AE1', 'ANALISTA ALMOXARIFADO (SUPER)', 'rafael', 'vsilva');
insert into Z_ARY_GRUPOS (z_ary_grupos_id, cod_grupo, desc_grupo, gestor, cod_usuario)
values (2097, 'AS1', 'ANALISTA DE SISTEMA', 'akoehler', 'akoehler');
insert into Z_ARY_GRUPOS (z_ary_grupos_id, cod_grupo, desc_grupo, gestor, cod_usuario)
values (2098, 'AS1', 'ANALISTA DE SISTEMA', 'akoehler', 'dfaria');
insert into Z_ARY_GRUPOS (z_ary_grupos_id, cod_grupo, desc_grupo, gestor, cod_usuario)
values (2099, 'AS1', 'ANALISTA DE SISTEMA', 'akoehler', 'kathellyn');
insert into Z_ARY_GRUPOS (z_ary_grupos_id, cod_grupo, desc_grupo, gestor, cod_usuario)
values (2100, 'AS1', 'ANALISTA DE SISTEMA', 'akoehler', 'mmacedo');
insert into Z_ARY_GRUPOS (z_ary_grupos_id, cod_grupo, desc_grupo, gestor, cod_usuario)
values (2101, 'AS1', 'ANALISTA DE SISTEMA', 'akoehler', 'noliveira');
insert into Z_ARY_GRUPOS (z_ary_grupos_id, cod_grupo, desc_grupo, gestor, cod_usuario)
values (2102, 'AS1', 'ANALISTA DE SISTEMA', 'akoehler', 'wlima');
insert into Z_ARY_GRUPOS (z_ary_grupos_id, cod_grupo, desc_grupo, gestor, cod_usuario)
values (2103, 'AC1', 'ANALISTA CONTROLADORIA', 'rsantos', 'angelo');
insert into Z_ARY_GRUPOS (z_ary_grupos_id, cod_grupo, desc_grupo, gestor, cod_usuario)
values (2104, 'AC1', 'ANALISTA CONTROLADORIA', 'rsantos', 'fdelaney');
insert into Z_ARY_GRUPOS (z_ary_grupos_id, cod_grupo, desc_grupo, gestor, cod_usuario)
values (2105, 'AC1', 'ANALISTA CONTROLADORIA', 'rsantos', 'rbraga');
insert into Z_ARY_GRUPOS (z_ary_grupos_id, cod_grupo, desc_grupo, gestor, cod_usuario)
values (2106, 'AB1', 'ANALISTA CONTABIL (PRIMARIO)', 'marcio', 'csilva');
insert into Z_ARY_GRUPOS (z_ary_grupos_id, cod_grupo, desc_grupo, gestor, cod_usuario)
values (2107, 'AB1', 'ANALISTA CONTABIL (PRIMARIO)', 'marcio', 'marcio');
insert into Z_ARY_GRUPOS (z_ary_grupos_id, cod_grupo, desc_grupo, gestor, cod_usuario)
values (2108, 'AB2', 'Analista Contábil (SECUNDARIO)', 'marcio', 'anascimento');
insert into Z_ARY_GRUPOS (z_ary_grupos_id, cod_grupo, desc_grupo, gestor, cod_usuario)
values (2109, 'AB2', 'Analista Contábil (SECUNDARIO)', 'marcio', 'cpereira');
insert into Z_ARY_GRUPOS (z_ary_grupos_id, cod_grupo, desc_grupo, gestor, cod_usuario)
values (2110, 'AB2', 'Analista Contábil (SECUNDARIO)', 'marcio', 'eandrade');
insert into Z_ARY_GRUPOS (z_ary_grupos_id, cod_grupo, desc_grupo, gestor, cod_usuario)
values (2111, 'AB2', 'Analista Contábil (SECUNDARIO)', 'marcio', 'mrosa');
insert into Z_ARY_GRUPOS (z_ary_grupos_id, cod_grupo, desc_grupo, gestor, cod_usuario)
values (2112, 'AB2', 'Analista Contábil (SECUNDARIO)', 'marcio', 'msantana');
insert into Z_ARY_GRUPOS (z_ary_grupos_id, cod_grupo, desc_grupo, gestor, cod_usuario)
values (2113, 'AB2', 'Analista Contábil (SECUNDARIO)', 'marcio', 'msilveira');
insert into Z_ARY_GRUPOS (z_ary_grupos_id, cod_grupo, desc_grupo, gestor, cod_usuario)
values (2114, 'AB2', 'Analista Contábil (SECUNDARIO)', 'marcio', 'nmoura');
insert into Z_ARY_GRUPOS (z_ary_grupos_id, cod_grupo, desc_grupo, gestor, cod_usuario)
values (2115, 'AB2', 'Analista Contábil (SECUNDARIO)', 'marcio', 'paulo');
insert into Z_ARY_GRUPOS (z_ary_grupos_id, cod_grupo, desc_grupo, gestor, cod_usuario)
values (2116, 'AB2', 'Analista Contábil (SECUNDARIO)', 'marcio', 'rcamargo');
insert into Z_ARY_GRUPOS (z_ary_grupos_id, cod_grupo, desc_grupo, gestor, cod_usuario)
values (2117, 'AB2', 'Analista Contábil (SECUNDARIO)', 'marcio', 'rcastro');
insert into Z_ARY_GRUPOS (z_ary_grupos_id, cod_grupo, desc_grupo, gestor, cod_usuario)
values (2118, 'AB2', 'Analista Contábil (SECUNDARIO)', 'marcio', 'rcutrim');
insert into Z_ARY_GRUPOS (z_ary_grupos_id, cod_grupo, desc_grupo, gestor, cod_usuario)
values (2119, 'AB2', 'Analista Contábil (SECUNDARIO)', 'marcio', 'spereira');
insert into Z_ARY_GRUPOS (z_ary_grupos_id, cod_grupo, desc_grupo, gestor, cod_usuario)
values (2120, 'AB2', 'Analista Contábil (SECUNDARIO)', 'marcio', 'wsantos');
insert into Z_ARY_GRUPOS (z_ary_grupos_id, cod_grupo, desc_grupo, gestor, cod_usuario)
values (2121, 'AA1', 'ANALISTA DE ATENDIMENTO AO CLIEN', 'maria', 'cfranca');
insert into Z_ARY_GRUPOS (z_ary_grupos_id, cod_grupo, desc_grupo, gestor, cod_usuario)
values (2122, 'AA1', 'ANALISTA DE ATENDIMENTO AO CLIEN', 'maria', 'cristiane');
insert into Z_ARY_GRUPOS (z_ary_grupos_id, cod_grupo, desc_grupo, gestor, cod_usuario)
values (2123, 'AA1', 'ANALISTA DE ATENDIMENTO AO CLIEN', 'maria', 'gsouza');
insert into Z_ARY_GRUPOS (z_ary_grupos_id, cod_grupo, desc_grupo, gestor, cod_usuario)
values (2124, 'AA1', 'ANALISTA DE ATENDIMENTO AO CLIEN', 'maria', 'maria');
insert into Z_ARY_GRUPOS (z_ary_grupos_id, cod_grupo, desc_grupo, gestor, cod_usuario)
values (2125, 'AP1', 'ANALISTA DE COMPRAS', 'rafael', 'lalves');
insert into Z_ARY_GRUPOS (z_ary_grupos_id, cod_grupo, desc_grupo, gestor, cod_usuario)
values (2126, 'AP1', 'ANALISTA DE COMPRAS', 'rafael', 'pcarvalho');
insert into Z_ARY_GRUPOS (z_ary_grupos_id, cod_grupo, desc_grupo, gestor, cod_usuario)
values (2127, 'AP1', 'ANALISTA DE COMPRAS', 'rafael', 'rgermano');
insert into Z_ARY_GRUPOS (z_ary_grupos_id, cod_grupo, desc_grupo, gestor, cod_usuario)
values (2128, 'AP1', 'ANALISTA DE COMPRAS', 'rafael', 'ronaldo');
insert into Z_ARY_GRUPOS (z_ary_grupos_id, cod_grupo, desc_grupo, gestor, cod_usuario)
values (2129, 'AD1', 'ANALISTA DE DESENVOLVIMENTO', 'fcuri', 'csena');
insert into Z_ARY_GRUPOS (z_ary_grupos_id, cod_grupo, desc_grupo, gestor, cod_usuario)
values (2130, 'AD1', 'ANALISTA DE DESENVOLVIMENTO', 'fcuri', 'fcuri');
insert into Z_ARY_GRUPOS (z_ary_grupos_id, cod_grupo, desc_grupo, gestor, cod_usuario)
values (2131, 'AD1', 'ANALISTA DE DESENVOLVIMENTO', 'fcuri', 'galves');
insert into Z_ARY_GRUPOS (z_ary_grupos_id, cod_grupo, desc_grupo, gestor, cod_usuario)
values (2132, 'AD1', 'ANALISTA DE DESENVOLVIMENTO', 'fcuri', 'ibarbosa');
insert into Z_ARY_GRUPOS (z_ary_grupos_id, cod_grupo, desc_grupo, gestor, cod_usuario)
values (2133, 'AD1', 'ANALISTA DE DESENVOLVIMENTO', 'fcuri', 'lrosin');
insert into Z_ARY_GRUPOS (z_ary_grupos_id, cod_grupo, desc_grupo, gestor, cod_usuario)
values (2134, 'AD1', 'ANALISTA DE DESENVOLVIMENTO', 'fcuri', 'pegea');
insert into Z_ARY_GRUPOS (z_ary_grupos_id, cod_grupo, desc_grupo, gestor, cod_usuario)
values (2135, 'AD1', 'ANALISTA DE DESENVOLVIMENTO', 'fcuri', 'pweiss');
insert into Z_ARY_GRUPOS (z_ary_grupos_id, cod_grupo, desc_grupo, gestor, cod_usuario)
values (2136, 'AD1', 'ANALISTA DE DESENVOLVIMENTO', 'fcuri', 'rclaro');
insert into Z_ARY_GRUPOS (z_ary_grupos_id, cod_grupo, desc_grupo, gestor, cod_usuario)
values (2137, 'AD1', 'ANALISTA DE DESENVOLVIMENTO', 'fcuri', 'trocha');
insert into Z_ARY_GRUPOS (z_ary_grupos_id, cod_grupo, desc_grupo, gestor, cod_usuario)
values (2138, 'AD1', 'ANALISTA DE DESENVOLVIMENTO', 'fcuri', 'wramos');
insert into Z_ARY_GRUPOS (z_ary_grupos_id, cod_grupo, desc_grupo, gestor, cod_usuario)
values (2139, 'AM1', 'ANALISTA DE MARKETING', 'rclaro', 'fcuri');
insert into Z_ARY_GRUPOS (z_ary_grupos_id, cod_grupo, desc_grupo, gestor, cod_usuario)
values (2140, 'AM1', 'ANALISTA DE MARKETING', 'rclaro', 'pegea');
insert into Z_ARY_GRUPOS (z_ary_grupos_id, cod_grupo, desc_grupo, gestor, cod_usuario)
values (2141, 'AM1', 'ANALISTA DE MARKETING', 'rclaro', 'rclaro');
insert into Z_ARY_GRUPOS (z_ary_grupos_id, cod_grupo, desc_grupo, gestor, cod_usuario)
values (2142, 'AN1', 'ANALISTA CONTABILIDADE', 'wsantos', 'anascimento');
insert into Z_ARY_GRUPOS (z_ary_grupos_id, cod_grupo, desc_grupo, gestor, cod_usuario)
values (2143, 'AN1', 'ANALISTA CONTABILIDADE', 'wsantos', 'asilva');
insert into Z_ARY_GRUPOS (z_ary_grupos_id, cod_grupo, desc_grupo, gestor, cod_usuario)
values (2144, 'AN1', 'ANALISTA CONTABILIDADE', 'wsantos', 'cpereira');
insert into Z_ARY_GRUPOS (z_ary_grupos_id, cod_grupo, desc_grupo, gestor, cod_usuario)
values (2145, 'AN1', 'ANALISTA CONTABILIDADE', 'wsantos', 'eandrade');
insert into Z_ARY_GRUPOS (z_ary_grupos_id, cod_grupo, desc_grupo, gestor, cod_usuario)
values (2146, 'AN1', 'ANALISTA CONTABILIDADE', 'wsantos', 'mrosa');
insert into Z_ARY_GRUPOS (z_ary_grupos_id, cod_grupo, desc_grupo, gestor, cod_usuario)
values (2147, 'AN1', 'ANALISTA CONTABILIDADE', 'wsantos', 'msantana');
insert into Z_ARY_GRUPOS (z_ary_grupos_id, cod_grupo, desc_grupo, gestor, cod_usuario)
values (2148, 'AN1', 'ANALISTA CONTABILIDADE', 'wsantos', 'msilveira');
insert into Z_ARY_GRUPOS (z_ary_grupos_id, cod_grupo, desc_grupo, gestor, cod_usuario)
values (2149, 'AN1', 'ANALISTA CONTABILIDADE', 'wsantos', 'nmoura');
insert into Z_ARY_GRUPOS (z_ary_grupos_id, cod_grupo, desc_grupo, gestor, cod_usuario)
values (2150, 'AN1', 'ANALISTA CONTABILIDADE', 'wsantos', 'paulo');
insert into Z_ARY_GRUPOS (z_ary_grupos_id, cod_grupo, desc_grupo, gestor, cod_usuario)
values (2151, 'AN1', 'ANALISTA CONTABILIDADE', 'wsantos', 'rcamargo');
insert into Z_ARY_GRUPOS (z_ary_grupos_id, cod_grupo, desc_grupo, gestor, cod_usuario)
values (2152, 'AN1', 'ANALISTA CONTABILIDADE', 'wsantos', 'rcastro');
insert into Z_ARY_GRUPOS (z_ary_grupos_id, cod_grupo, desc_grupo, gestor, cod_usuario)
values (2153, 'AN1', 'ANALISTA CONTABILIDADE', 'wsantos', 'rcutrim');
insert into Z_ARY_GRUPOS (z_ary_grupos_id, cod_grupo, desc_grupo, gestor, cod_usuario)
values (2154, 'AN1', 'ANALISTA CONTABILIDADE', 'wsantos', 'spereira');
insert into Z_ARY_GRUPOS (z_ary_grupos_id, cod_grupo, desc_grupo, gestor, cod_usuario)
values (2155, 'AN1', 'ANALISTA CONTABILIDADE', 'wsantos', 'wsantos');
insert into Z_ARY_GRUPOS (z_ary_grupos_id, cod_grupo, desc_grupo, gestor, cod_usuario)
values (2156, 'AN2', 'ANALISTA FISCAL FABRICA', 'wsantos', 'anascimento');
insert into Z_ARY_GRUPOS (z_ary_grupos_id, cod_grupo, desc_grupo, gestor, cod_usuario)
values (2157, 'AN2', 'ANALISTA FISCAL FABRICA', 'wsantos', 'cpereira');
insert into Z_ARY_GRUPOS (z_ary_grupos_id, cod_grupo, desc_grupo, gestor, cod_usuario)
values (2158, 'AN2', 'ANALISTA FISCAL FABRICA', 'wsantos', 'eandrade');
insert into Z_ARY_GRUPOS (z_ary_grupos_id, cod_grupo, desc_grupo, gestor, cod_usuario)
values (2159, 'AN2', 'ANALISTA FISCAL FABRICA', 'wsantos', 'mrosa');
insert into Z_ARY_GRUPOS (z_ary_grupos_id, cod_grupo, desc_grupo, gestor, cod_usuario)
values (2160, 'AN2', 'ANALISTA FISCAL FABRICA', 'wsantos', 'msantana');
insert into Z_ARY_GRUPOS (z_ary_grupos_id, cod_grupo, desc_grupo, gestor, cod_usuario)
values (2161, 'AN2', 'ANALISTA FISCAL FABRICA', 'wsantos', 'msilveira');
insert into Z_ARY_GRUPOS (z_ary_grupos_id, cod_grupo, desc_grupo, gestor, cod_usuario)
values (2162, 'AN2', 'ANALISTA FISCAL FABRICA', 'wsantos', 'nmoura');
insert into Z_ARY_GRUPOS (z_ary_grupos_id, cod_grupo, desc_grupo, gestor, cod_usuario)
values (2163, 'AN2', 'ANALISTA FISCAL FABRICA', 'wsantos', 'paulo');
insert into Z_ARY_GRUPOS (z_ary_grupos_id, cod_grupo, desc_grupo, gestor, cod_usuario)
values (2164, 'AN2', 'ANALISTA FISCAL FABRICA', 'wsantos', 'rcamargo');
insert into Z_ARY_GRUPOS (z_ary_grupos_id, cod_grupo, desc_grupo, gestor, cod_usuario)
values (2165, 'AN2', 'ANALISTA FISCAL FABRICA', 'wsantos', 'rcastro');
insert into Z_ARY_GRUPOS (z_ary_grupos_id, cod_grupo, desc_grupo, gestor, cod_usuario)
values (2166, 'AN2', 'ANALISTA FISCAL FABRICA', 'wsantos', 'rcutrim');
insert into Z_ARY_GRUPOS (z_ary_grupos_id, cod_grupo, desc_grupo, gestor, cod_usuario)
values (2167, 'AN2', 'ANALISTA FISCAL FABRICA', 'wsantos', 'spereira');
insert into Z_ARY_GRUPOS (z_ary_grupos_id, cod_grupo, desc_grupo, gestor, cod_usuario)
values (2168, 'AN2', 'ANALISTA FISCAL FABRICA', 'wsantos', 'wsantos');
insert into Z_ARY_GRUPOS (z_ary_grupos_id, cod_grupo, desc_grupo, gestor, cod_usuario)
values (2169, 'AT2', 'ANALISTA TESOURARIA', 'ramorim', 'fgalisteu');
insert into Z_ARY_GRUPOS (z_ary_grupos_id, cod_grupo, desc_grupo, gestor, cod_usuario)
values (2170, 'AT2', 'ANALISTA TESOURARIA', 'ramorim', 'jteodoro');
insert into Z_ARY_GRUPOS (z_ary_grupos_id, cod_grupo, desc_grupo, gestor, cod_usuario)
values (2171, 'AT2', 'ANALISTA TESOURARIA', 'ramorim', 'lilian');
insert into Z_ARY_GRUPOS (z_ary_grupos_id, cod_grupo, desc_grupo, gestor, cod_usuario)
values (2172, 'AT2', 'ANALISTA TESOURARIA', 'ramorim', 'rodrigo');
insert into Z_ARY_GRUPOS (z_ary_grupos_id, cod_grupo, desc_grupo, gestor, cod_usuario)
values (2173, 'AG1', 'Assistente de Gerência', 'rsantos', 'aantunes');
insert into Z_ARY_GRUPOS (z_ary_grupos_id, cod_grupo, desc_grupo, gestor, cod_usuario)
values (2174, 'AG1', 'Assistente de Gerência', 'rsantos', 'abalasini');
insert into Z_ARY_GRUPOS (z_ary_grupos_id, cod_grupo, desc_grupo, gestor, cod_usuario)
values (2175, 'AG1', 'Assistente de Gerência', 'rsantos', 'bcastro');
insert into Z_ARY_GRUPOS (z_ary_grupos_id, cod_grupo, desc_grupo, gestor, cod_usuario)
values (2176, 'AG1', 'Assistente de Gerência', 'rsantos', 'dbrito');
insert into Z_ARY_GRUPOS (z_ary_grupos_id, cod_grupo, desc_grupo, gestor, cod_usuario)
values (2177, 'AG1', 'Assistente de Gerência', 'rsantos', 'eloisa');
insert into Z_ARY_GRUPOS (z_ary_grupos_id, cod_grupo, desc_grupo, gestor, cod_usuario)
values (2178, 'AG1', 'Assistente de Gerência', 'rsantos', 'jlucas');
insert into Z_ARY_GRUPOS (z_ary_grupos_id, cod_grupo, desc_grupo, gestor, cod_usuario)
values (2179, 'AG1', 'Assistente de Gerência', 'rsantos', 'jsoares');
insert into Z_ARY_GRUPOS (z_ary_grupos_id, cod_grupo, desc_grupo, gestor, cod_usuario)
values (2180, 'AG1', 'Assistente de Gerência', 'rsantos', 'lilian');
insert into Z_ARY_GRUPOS (z_ary_grupos_id, cod_grupo, desc_grupo, gestor, cod_usuario)
values (2181, 'AG1', 'Assistente de Gerência', 'rsantos', 'raraujo');
insert into Z_ARY_GRUPOS (z_ary_grupos_id, cod_grupo, desc_grupo, gestor, cod_usuario)
values (2182, 'AZ1', 'ANALISTA DE SANITIZAÇÃO', 'crguedes', 'jjunior');
insert into Z_ARY_GRUPOS (z_ary_grupos_id, cod_grupo, desc_grupo, gestor, cod_usuario)
values (2183, 'PM1', 'Programador de Manutenção', 'crguedes', 'aneves');
insert into Z_ARY_GRUPOS (z_ary_grupos_id, cod_grupo, desc_grupo, gestor, cod_usuario)
values (2184, 'PM1', 'Programador de Manutenção', 'crguedes', 'pbruno');
insert into Z_ARY_GRUPOS (z_ary_grupos_id, cod_grupo, desc_grupo, gestor, cod_usuario)
values (2185, 'PM1', 'Programador de Manutenção', 'crguedes', 'rsilva');
insert into Z_ARY_GRUPOS (z_ary_grupos_id, cod_grupo, desc_grupo, gestor, cod_usuario)
values (2186, 'AI1', 'Analista de Produção', 'crguedes', 'alvaro');
insert into Z_ARY_GRUPOS (z_ary_grupos_id, cod_grupo, desc_grupo, gestor, cod_usuario)
values (2187, 'AI1', 'Analista de Produção', 'crguedes', 'josecarlos');
insert into Z_ARY_GRUPOS (z_ary_grupos_id, cod_grupo, desc_grupo, gestor, cod_usuario)
values (2188, 'AE2', 'Analista Almofarifado (auxiliar)', 'rafael', 'psilva');
prompt 388 records loaded
prompt Enabling triggers for Z_ARY_GRUPOS...
alter table Z_ARY_GRUPOS enable all triggers;
