create table Comp_dep
(Comp_dep_code CHAR(4),
Comp_dep_name NVARCHAR(4) not null,
primary key(Comp_dep_code)
)
create table Employee
(Em_id CHAR(5),
Em_name NVARCHAR(4) not null,
Em_code CHAR(4),
primary key(Em_id),
foreign key(Em_code)references
Comp_dep(Comp_dep_code)
)