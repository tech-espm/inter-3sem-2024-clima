-- Esse script vale para o MySQL 8.x. Se seu MySQL for 5.x, precisa executar essa linha comentada:
-- create database if not exists clima;
create database if not exists clima default character set utf8mb4 default collate utf8mb4_0900_ai_ci;

use clima;

create table leitura (
  id int not null auto_increment,
  temperatura float not null,
  umidade float not null,
  luminosidade float not null,
  data datetime not null,
  primary key (id)
);

insert into leitura (temperatura, umidade, luminosidade, data) values (33.3,56,18,'2024-12-01 08:00');
insert into leitura (temperatura, umidade, luminosidade, data) values (25,70,17,  '2024-12-01 08:30');
insert into leitura (temperatura, umidade, luminosidade, data) values (30.1,30,75,'2024-12-01 09:00');
insert into leitura (temperatura, umidade, luminosidade, data) values (24.7,66,28,'2024-12-01 09:30');
insert into leitura (temperatura, umidade, luminosidade, data) values (29.5,31,25,'2024-12-01 10:00');
insert into leitura (temperatura, umidade, luminosidade, data) values (31.6,19,40,'2024-12-01 10:30');
insert into leitura (temperatura, umidade, luminosidade, data) values (17.5,75,44,'2024-12-01 11:00');
insert into leitura (temperatura, umidade, luminosidade, data) values (21.4,63,81,'2024-12-01 11:30');
insert into leitura (temperatura, umidade, luminosidade, data) values (28.3,35,70,'2024-12-01 12:00');
insert into leitura (temperatura, umidade, luminosidade, data) values (29.5,77,69,'2024-12-01 12:30');
insert into leitura (temperatura, umidade, luminosidade, data) values (13.2,45,69,'2024-12-01 13:00');
insert into leitura (temperatura, umidade, luminosidade, data) values (22.3,54,32,'2024-12-01 13:30');
insert into leitura (temperatura, umidade, luminosidade, data) values (16.1,48,62,'2024-12-01 14:00');
insert into leitura (temperatura, umidade, luminosidade, data) values (32.4,27,84,'2024-12-01 14:30');
insert into leitura (temperatura, umidade, luminosidade, data) values (12.4,76,90,'2024-12-01 15:00');
insert into leitura (temperatura, umidade, luminosidade, data) values (31.1,65,38,'2024-12-01 15:30');
insert into leitura (temperatura, umidade, luminosidade, data) values (23.8,31,68,'2024-12-01 16:00');
insert into leitura (temperatura, umidade, luminosidade, data) values (12.2,45,49,'2024-12-01 16:30');
insert into leitura (temperatura, umidade, luminosidade, data) values (17.1,17,81,'2024-12-01 17:00');
insert into leitura (temperatura, umidade, luminosidade, data) values (31.1,60,13,'2024-12-01 17:30');
insert into leitura (temperatura, umidade, luminosidade, data) values (23.9,22,30,'2024-12-01 18:00');
insert into leitura (temperatura, umidade, luminosidade, data) values (13.5,12,17,'2024-12-01 18:30');

insert into leitura (temperatura, umidade, luminosidade, data) values (18.6,49,35,'2024-12-02 08:00');
insert into leitura (temperatura, umidade, luminosidade, data) values (14.9,12,25,'2024-12-02 08:30');
insert into leitura (temperatura, umidade, luminosidade, data) values (12.8,61,44,'2024-12-02 09:00');
insert into leitura (temperatura, umidade, luminosidade, data) values (11,20,20,  '2024-12-02 09:30');
insert into leitura (temperatura, umidade, luminosidade, data) values (17.4,46,87,'2024-12-02 10:00');
insert into leitura (temperatura, umidade, luminosidade, data) values (10.7,37,76,'2024-12-02 10:30');
insert into leitura (temperatura, umidade, luminosidade, data) values (12.6,57,29,'2024-12-02 11:00');
insert into leitura (temperatura, umidade, luminosidade, data) values (21.3,29,34,'2024-12-02 11:30');
insert into leitura (temperatura, umidade, luminosidade, data) values (31.1,31,47,'2024-12-02 12:00');
insert into leitura (temperatura, umidade, luminosidade, data) values (21.8,76,23,'2024-12-02 12:30');
insert into leitura (temperatura, umidade, luminosidade, data) values (22.4,55,45,'2024-12-02 13:00');
insert into leitura (temperatura, umidade, luminosidade, data) values (18.5,49,15,'2024-12-02 13:30');
insert into leitura (temperatura, umidade, luminosidade, data) values (34.1,75,67,'2024-12-02 14:00');
insert into leitura (temperatura, umidade, luminosidade, data) values (22.7,78,43,'2024-12-02 14:30');
insert into leitura (temperatura, umidade, luminosidade, data) values (23.7,31,48,'2024-12-02 15:00');
insert into leitura (temperatura, umidade, luminosidade, data) values (28.4,44,59,'2024-12-02 15:30');
insert into leitura (temperatura, umidade, luminosidade, data) values (26.8,47,60,'2024-12-02 16:00');
insert into leitura (temperatura, umidade, luminosidade, data) values (31.1,78,11,'2024-12-02 16:30');
insert into leitura (temperatura, umidade, luminosidade, data) values (24.8,34,83,'2024-12-02 17:00');
insert into leitura (temperatura, umidade, luminosidade, data) values (30.8,13,87,'2024-12-02 17:30');
insert into leitura (temperatura, umidade, luminosidade, data) values (21.3,39,54,'2024-12-02 18:00');
insert into leitura (temperatura, umidade, luminosidade, data) values (33.4,69,69,'2024-12-02 18:30');

insert into leitura (temperatura, umidade, luminosidade, data) values (16.5,77,60,'2024-12-03 08:00');
insert into leitura (temperatura, umidade, luminosidade, data) values (29.6,48,45,'2024-12-03 08:30');
insert into leitura (temperatura, umidade, luminosidade, data) values (14,13,56,  '2024-12-03 09:00');
insert into leitura (temperatura, umidade, luminosidade, data) values (11.7,54,80,'2024-12-03 09:30');
insert into leitura (temperatura, umidade, luminosidade, data) values (16.2,63,13,'2024-12-03 10:00');
insert into leitura (temperatura, umidade, luminosidade, data) values (16.8,55,29,'2024-12-03 10:30');
insert into leitura (temperatura, umidade, luminosidade, data) values (23.1,79,72,'2024-12-03 11:00');
insert into leitura (temperatura, umidade, luminosidade, data) values (10.1,59,63,'2024-12-03 11:30');
insert into leitura (temperatura, umidade, luminosidade, data) values (30.8,22,51,'2024-12-03 12:00');
insert into leitura (temperatura, umidade, luminosidade, data) values (10.1,48,11,'2024-12-03 12:30');
insert into leitura (temperatura, umidade, luminosidade, data) values (20.6,23,52,'2024-12-03 13:00');
insert into leitura (temperatura, umidade, luminosidade, data) values (15,70,72,  '2024-12-03 13:30');
insert into leitura (temperatura, umidade, luminosidade, data) values (16.8,66,68,'2024-12-03 14:00');
insert into leitura (temperatura, umidade, luminosidade, data) values (25,68,30,  '2024-12-03 14:30');
insert into leitura (temperatura, umidade, luminosidade, data) values (21,76,19,  '2024-12-03 15:00');
insert into leitura (temperatura, umidade, luminosidade, data) values (13.8,57,75,'2024-12-03 15:30');
insert into leitura (temperatura, umidade, luminosidade, data) values (25.6,45,65,'2024-12-03 16:00');
insert into leitura (temperatura, umidade, luminosidade, data) values (22,28,27,  '2024-12-03 16:30');
insert into leitura (temperatura, umidade, luminosidade, data) values (26.8,63,87,'2024-12-03 17:00');
insert into leitura (temperatura, umidade, luminosidade, data) values (10.4,29,33,'2024-12-03 17:30');
insert into leitura (temperatura, umidade, luminosidade, data) values (13.3,26,27,'2024-12-03 18:00');
insert into leitura (temperatura, umidade, luminosidade, data) values (31.1,76,47,'2024-12-03 18:30');

insert into leitura (temperatura, umidade, luminosidade, data) values (20,35,42,  '2024-12-04 08:00');
insert into leitura (temperatura, umidade, luminosidade, data) values (25.6,61,32,'2024-12-04 08:30');
insert into leitura (temperatura, umidade, luminosidade, data) values (22.2,28,33,'2024-12-04 09:00');
insert into leitura (temperatura, umidade, luminosidade, data) values (15.1,72,23,'2024-12-04 09:30');
insert into leitura (temperatura, umidade, luminosidade, data) values (21.7,20,23,'2024-12-04 10:00');
insert into leitura (temperatura, umidade, luminosidade, data) values (16.4,18,34,'2024-12-04 10:30');
insert into leitura (temperatura, umidade, luminosidade, data) values (31.3,57,86,'2024-12-04 11:00');
insert into leitura (temperatura, umidade, luminosidade, data) values (30.9,75,76,'2024-12-04 11:30');
insert into leitura (temperatura, umidade, luminosidade, data) values (16.4,19,70,'2024-12-04 12:00');
insert into leitura (temperatura, umidade, luminosidade, data) values (15.4,78,44,'2024-12-04 12:30');
insert into leitura (temperatura, umidade, luminosidade, data) values (33.2,60,14,'2024-12-04 13:00');
insert into leitura (temperatura, umidade, luminosidade, data) values (11.9,70,74,'2024-12-04 13:30');
insert into leitura (temperatura, umidade, luminosidade, data) values (20.6,69,70,'2024-12-04 14:00');
insert into leitura (temperatura, umidade, luminosidade, data) values (15.8,67,26,'2024-12-04 14:30');
insert into leitura (temperatura, umidade, luminosidade, data) values (14.8,38,21,'2024-12-04 15:00');
insert into leitura (temperatura, umidade, luminosidade, data) values (25.7,73,41,'2024-12-04 15:30');
insert into leitura (temperatura, umidade, luminosidade, data) values (23.1,22,41,'2024-12-04 16:00');
insert into leitura (temperatura, umidade, luminosidade, data) values (28.1,26,26,'2024-12-04 16:30');
insert into leitura (temperatura, umidade, luminosidade, data) values (21.4,80,88,'2024-12-04 17:00');
insert into leitura (temperatura, umidade, luminosidade, data) values (27.8,10,27,'2024-12-04 17:30');
insert into leitura (temperatura, umidade, luminosidade, data) values (15,80,21,  '2024-12-04 18:00');
insert into leitura (temperatura, umidade, luminosidade, data) values (25.6,55,17,'2024-12-04 18:30');

insert into leitura (temperatura, umidade, luminosidade, data) values (30.9,15,88,'2024-12-05 08:00');
insert into leitura (temperatura, umidade, luminosidade, data) values (28.3,76,77,'2024-12-05 08:30');
insert into leitura (temperatura, umidade, luminosidade, data) values (12.6,42,21,'2024-12-05 09:00');
insert into leitura (temperatura, umidade, luminosidade, data) values (23.2,50,76,'2024-12-05 09:30');
insert into leitura (temperatura, umidade, luminosidade, data) values (19.5,15,33,'2024-12-05 10:00');
insert into leitura (temperatura, umidade, luminosidade, data) values (12.5,73,67,'2024-12-05 10:30');
insert into leitura (temperatura, umidade, luminosidade, data) values (27,33,22,  '2024-12-05 11:00');
insert into leitura (temperatura, umidade, luminosidade, data) values (24.9,22,76,'2024-12-05 11:30');
insert into leitura (temperatura, umidade, luminosidade, data) values (13,49,41,  '2024-12-05 12:00');
insert into leitura (temperatura, umidade, luminosidade, data) values (30.7,41,83,'2024-12-05 12:30');
insert into leitura (temperatura, umidade, luminosidade, data) values (24.9,69,90,'2024-12-05 13:00');
insert into leitura (temperatura, umidade, luminosidade, data) values (34.1,34,43,'2024-12-05 13:30');
insert into leitura (temperatura, umidade, luminosidade, data) values (22.2,36,69,'2024-12-05 14:00');
insert into leitura (temperatura, umidade, luminosidade, data) values (31.7,75,59,'2024-12-05 14:30');
insert into leitura (temperatura, umidade, luminosidade, data) values (29.6,21,77,'2024-12-05 15:00');
insert into leitura (temperatura, umidade, luminosidade, data) values (25.9,45,86,'2024-12-05 15:30');
insert into leitura (temperatura, umidade, luminosidade, data) values (17.2,64,48,'2024-12-05 16:00');
insert into leitura (temperatura, umidade, luminosidade, data) values (11.3,78,85,'2024-12-05 16:30');
insert into leitura (temperatura, umidade, luminosidade, data) values (15.4,22,25,'2024-12-05 17:00');
insert into leitura (temperatura, umidade, luminosidade, data) values (17.4,38,49,'2024-12-05 17:30');
insert into leitura (temperatura, umidade, luminosidade, data) values (11.4,55,48,'2024-12-05 18:00');
insert into leitura (temperatura, umidade, luminosidade, data) values (13.4,24,20,'2024-12-05 18:30');
