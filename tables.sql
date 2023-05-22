CREATE TABLE applications (
	    id INT(10) unsigned NOT NULL AUTO_INCREMENT,
	    name VARCHAR(128) NOT NULL DEFAULT '',
	    email VARCHAR(30),
	    date DATETIME(4),
	    pol VARCHAR(10),
	    konechn INT(5),
	    info TEXT,
	    PRIMARY KEY(id)
	    );
CREATE TABLE usersss(
	    id INT(10) unsigned NOT NULL AUTO_INCREMENT,
	    login VARCHAR(128),
	    pass VARCHAR(255),
	    PRIMARY KEY(id)
	    );
	

CREATE TABLE supersss(
	    id INT(10) unsigned NOT NULL,
	    superpowers INT(10)
	    );
	   
CREATE TABLE superdef(
	    id INT(10) unsigned NOT NULL,
	    name VARCHAR(128)
	    );
	    
INSERT INTO superdef VALUES 
	    ('1','Бессмертие'),
	    ('2','Прохождение сквозь стены'),
	    ('3','Левитация'),
	    ('4','Сессия без пересдач');