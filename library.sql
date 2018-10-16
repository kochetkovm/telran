mysql -u root -p

CREATE database `library`;

USE `library`;

CREATE table `books`(
`bookid` int(4) unsigned NOT NULL,
`title` varchar(30) NOT NULL,
`author` varchar(30) NOT NULL,
`published` DATETIME(4),
`stock` int(4)
);

INSERT INTO `books` VALUES
(1, 'Scion of Ikshvaku', 'Amish Tripathi', 06-22-2015, 2);

SELECT * FROM `books`; 

add new line;