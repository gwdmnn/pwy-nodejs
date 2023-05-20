create table tb_contacts(
  id serial primary key,
  name varchar(50),
  email varchar(100),
  phone varchar(15)
);

insert into tb_contacts(name, email, phone)
values('Jose','jose@gmail.com','(47)9087-0987');

insert into tb_contacts(name, email, phone)
values('Maria','maria@gmail.com','(47)9087-0945');

create table tb_users(
  id serial primary key,
  name varchar(50),
  email varchar(100),
  password varchar(300),
  profile varchar(10)
);

create table tb_compromissos(
  id serial primary key,
  descricao varchar(100),
  local varchar(100),
  idcontato int,
  data Date,
  hora Time
);

insert into tb_compromissos(descricao,local, idcontato, data, hora)
values('Chá','Casa do Zé',1,'2023-05-13','10:30:00');