use asm01;
CREATE TABLE user (
  `id` INT NOT NULL AUTO_INCREMENT,
  `fullname` VARCHAR(255) NOT NULL,
  `address` VARCHAR(255) NOT NULL,
  `email` VARCHAR(255) NOT NULL,
  `phone` INT NOT NULL,
  `username` VARCHAR(255) NOT NULL,
  `password` VARCHAR(255) NOT NULL,
  `role_id` INT NOT NULL,
  `status` VARCHAR(255) NOT NULL,
  PRIMARY KEY (`id`),
  FOREIGN KEY (`role_id`) REFERENCES `roles` (`id`)
);

CREATE TABLE donations (
  id INT NOT NULL AUTO_INCREMENT primary key,
  code VARCHAR(255) NOT NULL,
  `money` INT NOT NULL,
  `phonenum` INT NOT NULL,
  `name` VARCHAR(255) NOT NULL,
  `status` VARCHAR(255) NOT NULL
  	
);

CREATE TABLE user_donations (
  `id` INT NOT NULL AUTO_INCREMENT,
  `money` INT NOT NULL,
  `name` VARCHAR(255) NOT NULL,
  `donation_id` INT NOT NULL,
  `user_id` INT NOT NULL,
  `status` INT NOT NULL,
  PRIMARY KEY (`id`),
  FOREIGN KEY (`donation_id`) REFERENCES `donations` (`id`),
  FOREIGN KEY (`user_id`) REFERENCES `user` (`id`)
);

create table role(
id int not null primary key,
role_name varchar(255) not null);
insert into roles values (1, "ADMIN"), (2, "USER");