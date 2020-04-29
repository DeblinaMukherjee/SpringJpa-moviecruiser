

CREATE TABLE IF NOT EXISTS 'moviecruiser'.'movie' (
 `mov_id` INT NOT NULL AUTO_INCREMENT,
  `mov_title` VARCHAR(100) NULL,
  `mov_boxOffice` VARCHAR(100) NULL,
  `mov_active` VARCHAR(3) NULL,
  `mov_date_of_launch` DATE NULL,
  `mov_genre` VARCHAR(45) NULL,
  `mov_teaser` VARCHAR(3) NULL,
  PRIMARY KEY (`mov_id`));
  
  
INSERT INTO 'moviecruiser'.'movie' VALUES
 (1, 'Conjuring 2', '$2,787,965,087', true, '2016-06-16', 'Thriller', true),
 (2, 'Amazon Obhijaan', '$1,518,812,988',true, '2017-03-15', 'Adventure', false),
 (3, 'The Last Summer', '$2,187,463,944', true, '2019-05-03', 'Romance', false),
 (4, 'Captain Marvel', '$1,671,713,208', false,'2019-03-08', 'Science Fiction', true),
 (5, 'Avengrs:Infinity War', '$2,750,760,348', true,'2018-04-27', 'Super Hero', true);
 
 
 