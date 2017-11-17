create table proveedor(
	codpro char(3) constraint codpro_no_nulo not null
		constraint codpro_clave_primaria primary key,
	nompro varchar(30) constraint nompro_no_nulo not null,
	status decimal constraint status_entre_1_y_10
		check(status>=1 and status<=10),
	ciudad varchar(15)
);