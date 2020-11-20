-- Table of Transaction --

create table Transaction (
'sno'int(3) NOT NULL,
'Sender Name' varchar(40),
'Receiver Name' varchar(40),
'Balance' int(10) NOT NULL
)

______________________________________________________

-- Table of User --

CREATE TABLE Users (
  'id' int(3) NOT NULL,
  `name` varchar(40) NOT NULL,
  `email` varchar(40) NOT NULL,
  `balance` int(10) NOT NULL
) 

________________________________________________________

-- Data for User --

 INSERT INTO `users` (`id`, `name`, `email`, `balance`) VALUES
(1, 'hifza', 'hifza@gmail.com', 70000),
(2, 'ana', 'ana@gmail.com', 50000),
(3, 'deepak', 'deepak@gmail.com', 60000),
(4, 'deependra', 'deependra@gmail.com', 20000),
(5, 'kalash', 'kalash@gmail.com', 30000),
(6, 'shomil', 'shomil@gmail.com', 57000),
(7, 'varun', 'varun@gmail.com', 450000),
(8, 'megha', 'megha@gmail.com', 220000),
(9, 'meenakshi', 'meenakshi@gmail.com', 11000),
(10, 'janhavi', 'janhavi@gmail.com', 90000);


________________________________________________________

ALTER TABLE `transaction`
  ADD PRIMARY KEY (`sno`);

________________________________________________________

ALTER TABLE `transaction`
  MODIFY `sno` int(3) NOT NULL AUTO_INCREMENT;

  ________________________________________________________

  ALTER TABLE `users`
  MODIFY `id` int(3) NOT NULL AUTO_INCREMENT;
COMMIT;