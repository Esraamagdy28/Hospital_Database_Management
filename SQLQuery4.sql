use Hospital;
create table Patient(
SSN int primary key,
F_Name nvarchar(15) not null,
L_Name nvarchar(15) not null,
D_admitted nvarchar(15) not null,
D_checkedout nvarchar(15) not null,
M_insurence nvarchar(15) not null
);
create table M_Doctor(
DSSN int primary key,
F_DName nvarchar(15) not null,
L_DName nvarchar(15) not null,
specialization nvarchar(15) not null
);
create table test(
test_id int primary key,
testname nvarchar(15) not null,
datee nvarchar(15) not null,
timee nvarchar(15) not null,
result nvarchar(15) not null
);
select * from Patient