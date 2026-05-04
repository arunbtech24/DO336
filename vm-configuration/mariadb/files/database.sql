DROP DATABASE IF EXISTS famous_quotes;
CREATE DATABASE famous_quotes;
USE famous_quotes;
CREATE TABLE IF NOT EXISTS author_quotes (
    user_id int(10) unsigned NOT NULL AUTO_INCREMENT, 
    quote varchar(200)  NOT NULL, 
    author varchar(100) NOT NULL, 
    PRIMARY KEY (user_id)) ENGINE=InnoDB DEFAULT CHARSET=utf8;
insert into author_quotes(quote,author) values ('When words fail, music speaks.','William Shakespeare');
insert into author_quotes(quote,author) values ('Happiness depends upon ourselves.','Aristotle');
insert into author_quotes(quote,author) values ('The secret of change is to focus all your energy not on fighting the old but on building the new.','Socrates');
insert into author_quotes(quote,author) values ('Nothing that glitters is gold.','Mark Twain');
insert into author_quotes(quote,author) values ('Imagination is more important than knowledge.','Albert Einstein');
insert into author_quotes(quote,author) values ('Hell, if I could explain it to the average person, it would not have been worth the Nobel prize.','Richard Feynman');
insert into author_quotes(quote,author) values ('Young man, in mathematics you do not understand things. You just get used to them.','John von Neumann');
insert into author_quotes(quote,author) values ('Those who can imagine anything, can create the impossible.','Alan Turing');
