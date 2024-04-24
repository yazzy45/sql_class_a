CREATE TABLE users (
    id INT AUTO_INCREMENT PRIMARY KEY,
    name VARCHAR(50),
    gender VARCHAR(50),
    prefecture VARCHAR(50),
    score INT
);
alter table foods add type varchar(255) not null after name;