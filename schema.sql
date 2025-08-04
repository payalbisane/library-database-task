CREATE TABLE `authors` (
  `author_id` int PRIMARY KEY AUTO_INCREMENT,
  `name` varchar(100) NOT NULL,
  `bio` text
);

CREATE TABLE `books` (
  `book_id` int PRIMARY KEY AUTO_INCREMENT,
  `title` varchar(150) NOT NULL,
  `genre` varchar(50),
  `published_year` int,
  `author_id` int
);

CREATE TABLE `members` (
  `member_id` int PRIMARY KEY AUTO_INCREMENT,
  `name` varchar(100) NOT NULL,
  `email` varchar(100) UNIQUE NOT NULL,
  `membership_date` date
);

CREATE TABLE `librarians` (
  `librarian_id` int PRIMARY KEY AUTO_INCREMENT,
  `name` varchar(100),
  `email` varchar(100)
);

CREATE TABLE `loans` (
  `loan_id` int PRIMARY KEY AUTO_INCREMENT,
  `book_id` int,
  `member_id` int,
  `librarian_id` int,
  `loan_date` date,
  `return_date` date
);

ALTER TABLE `books` COMMENT = 'Each book has one author';

ALTER TABLE `books` ADD FOREIGN KEY (`author_id`) REFERENCES `authors` (`author_id`);

ALTER TABLE `loans` ADD FOREIGN KEY (`book_id`) REFERENCES `books` (`book_id`);

ALTER TABLE `loans` ADD FOREIGN KEY (`member_id`) REFERENCES `members` (`member_id`);

ALTER TABLE `loans` ADD FOREIGN KEY (`librarian_id`) REFERENCES `librarians` (`librarian_id`);
