INSERT INTO `users` (`username`, `password`, `enabled`) VALUES ('user', 'pass', 'true');
INSERT INTO `users` (`username`, `password`, `enabled`) VALUES ('admin', 'pass', 'true');
INSERT INTO `myweb`.`authorities` (`username`, `authority`) VALUES ('user', 'ROLE_USER');
INSERT INTO `myweb`.`authorities` (`username`, `authority`) VALUES ('admin', 'ROLE_ADMIN');