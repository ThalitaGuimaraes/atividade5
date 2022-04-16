/* portfolios     | about     | 
   imagem		   | data      | 
   titulo          | titulo    | 
   subtitulo       | descricao | 
   descricao       | imagem    |*/
create database if not exists freelancerGH ;

use freelanceGH;

create table portfolios(
id int primary key auto_increment,
imagem varchar(255) not null,
titulo varchar(255) not null,
subtitulo varchar(255) not null,
descricao text not null);

create table about(
id int primary key auto_increment,
data varchar(30) not null,
titulo varchar(255) not null,
descricao text not null,
imagem varchar(255) not null);

insert into portfolios (imagens) values


insert into about (descricao) values
('Freelancer is a free bootstrap theme created by Start Bootstrap. The download includes the complete source files including HTML, CSS, and JavaScript as well as optional SASS stylesheets for easy customization.
You can create your own custom avatar for the masthead, change the icon in the dividers, and add your email address to the contact form to make it fully functional!');