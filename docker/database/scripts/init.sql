/* Drop Triggers, Sequences for Autonumber Columns */

DECLARE 
  C NUMBER; 
BEGIN 
SELECT COUNT(*) INTO C 
FROM ALL_TRIGGERS 
  WHERE OWNER = '' 
  AND TRIGGER_NAME = 'TRG_COMMENT_COMMENT_ID'; 
  IF (C > 0) THEN 
    EXECUTE IMMEDIATE 'DROP TRIGGER "TRG_COMMENT_COMMENT_ID"'; 
END IF; 
END; 

;

DECLARE 
  C NUMBER; 
BEGIN 
SELECT COUNT(*) INTO C 
FROM ALL_SEQUENCES 
  WHERE SEQUENCE_OWNER = '' 
  AND SEQUENCE_NAME = 'SEQ_COMMENT_COMMENT_ID'; 
  IF (C > 0) THEN 
    EXECUTE IMMEDIATE 'DROP SEQUENCE "SEQ_COMMENT_COMMENT_ID"'; 
END IF; 
END; 

;

DECLARE 
  C NUMBER; 
BEGIN 
SELECT COUNT(*) INTO C 
FROM ALL_TRIGGERS 
  WHERE OWNER = '' 
  AND TRIGGER_NAME = 'TRG_FILE_FILE_ID'; 
  IF (C > 0) THEN 
    EXECUTE IMMEDIATE 'DROP TRIGGER "TRG_FILE_FILE_ID"'; 
END IF; 
END; 

;

DECLARE 
  C NUMBER; 
BEGIN 
SELECT COUNT(*) INTO C 
FROM ALL_SEQUENCES 
  WHERE SEQUENCE_OWNER = '' 
  AND SEQUENCE_NAME = 'SEQ_FILE_FILE_ID'; 
  IF (C > 0) THEN 
    EXECUTE IMMEDIATE 'DROP SEQUENCE SEQ_FILE_FILE_ID'; 
END IF; 
END; 

;

DECLARE 
  C NUMBER; 
BEGIN 
SELECT COUNT(*) INTO C 
FROM ALL_TRIGGERS 
  WHERE OWNER = '' 
  AND TRIGGER_NAME = 'TRG_N_GAME_GAME_ID'; 
  IF (C > 0) THEN 
    EXECUTE IMMEDIATE 'DROP TRIGGER "TRG_N_GAME_GAME_ID"'; 
END IF; 
END; 

;

DECLARE 
  C NUMBER; 
BEGIN 
SELECT COUNT(*) INTO C 
FROM ALL_SEQUENCES 
  WHERE SEQUENCE_OWNER = '' 
  AND SEQUENCE_NAME = 'SEQ_N_GAME_GAME_ID'; 
  IF (C > 0) THEN 
    EXECUTE IMMEDIATE 'DROP SEQUENCE SEQ_N_GAME_GAME_ID'; 
END IF; 
END; 

;

DECLARE 
  C NUMBER; 
BEGIN 
SELECT COUNT(*) INTO C 
FROM ALL_TRIGGERS 
  WHERE OWNER = '' 
  AND TRIGGER_NAME = 'TRG_N_CHANGELOG_CHANGELOG_ID'; 
  IF (C > 0) THEN 
    EXECUTE IMMEDIATE 'DROP TRIGGER "TRG_N_CHANGELOG_CHANGELOG_ID"'; 
END IF; 
END; 

;

DECLARE 
  C NUMBER; 
BEGIN 
SELECT COUNT(*) INTO C 
FROM ALL_SEQUENCES 
  WHERE SEQUENCE_OWNER = '' 
  AND SEQUENCE_NAME = 'SEQ_N_CHANGELOG_CHANGELOG_ID'; 
  IF (C > 0) THEN 
    EXECUTE IMMEDIATE 'DROP SEQUENCE "SEQ_N_CHANGELOG_CHANGELOG_ID"'; 
END IF; 
END; 

;

DECLARE 
  C NUMBER; 
BEGIN 
SELECT COUNT(*) INTO C 
FROM ALL_TRIGGERS 
  WHERE OWNER = '' 
  AND TRIGGER_NAME = 'TRG_N_IMAGE_IMAGE_ID'; 
  IF (C > 0) THEN 
    EXECUTE IMMEDIATE 'DROP TRIGGER "TRG_N_IMAGE_IMAGE_ID"'; 
END IF; 
END; 

;

DECLARE 
  C NUMBER; 
BEGIN 
SELECT COUNT(*) INTO C 
FROM ALL_SEQUENCES 
  WHERE SEQUENCE_OWNER = '' 
  AND SEQUENCE_NAME = 'SEQ_N_IMAGE_IMAGE_ID'; 
  IF (C > 0) THEN 
    EXECUTE IMMEDIATE 'DROP SEQUENCE "SEQ_N_IMAGE_IMAGE_ID"'; 
END IF; 
END; 

;

DECLARE 
  C NUMBER; 
BEGIN 
SELECT COUNT(*) INTO C 
FROM ALL_TRIGGERS 
  WHERE OWNER = '' 
  AND TRIGGER_NAME = 'TRG_N_MOD_MOD_ID'; 
  IF (C > 0) THEN 
    EXECUTE IMMEDIATE 'DROP TRIGGER "TRG_N_MOD_MOD_ID"'; 
END IF; 
END; 

;

DECLARE 
  C NUMBER; 
BEGIN 
SELECT COUNT(*) INTO C 
FROM ALL_SEQUENCES 
  WHERE SEQUENCE_OWNER = '' 
  AND SEQUENCE_NAME = 'SEQ_N_MOD_MOD_ID'; 
  IF (C > 0) THEN 
    EXECUTE IMMEDIATE 'DROP SEQUENCE "SEQ_N_MOD_MOD_ID"'; 
END IF; 
END; 

;

DECLARE 
  C NUMBER; 
BEGIN 
SELECT COUNT(*) INTO C 
FROM ALL_TRIGGERS 
  WHERE OWNER = '' 
  AND TRIGGER_NAME = 'TRG_N_MOD_DEPENDENCY_MOD_DEPENDENCY_ID'; 
  IF (C > 0) THEN 
    EXECUTE IMMEDIATE 'DROP TRIGGER "TRG_N_MOD_DEPENDENCY_MOD_DEPENDENCY_ID"'; 
END IF; 
END; 

;

DECLARE 
  C NUMBER; 
BEGIN 
SELECT COUNT(*) INTO C 
FROM ALL_SEQUENCES 
  WHERE SEQUENCE_OWNER = '' 
  AND SEQUENCE_NAME = 'SEQ_N_MOD_DEPENDENCY_MOD_DEPENDENCY_ID'; 
  IF (C > 0) THEN 
    EXECUTE IMMEDIATE 'DROP SEQUENCE "SEQ_N_MOD_DEPENDENCY_MOD_DEPENDENCY_ID"'; 
END IF; 
END; 

;

DECLARE 
  C NUMBER; 
BEGIN 
SELECT COUNT(*) INTO C 
FROM ALL_TRIGGERS 
  WHERE OWNER = '' 
  AND TRIGGER_NAME = 'TRG_N_NEWS_NEWS_ID'; 
  IF (C > 0) THEN 
    EXECUTE IMMEDIATE 'DROP TRIGGER "TRG_N_NEWS_NEWS_ID"'; 
END IF; 
END; 

;

DECLARE 
  C NUMBER; 
BEGIN 
SELECT COUNT(*) INTO C 
FROM ALL_SEQUENCES 
  WHERE SEQUENCE_OWNER = '' 
  AND SEQUENCE_NAME = 'SEQ_N_NEWS_NEWS_ID'; 
  IF (C > 0) THEN 
    EXECUTE IMMEDIATE 'DROP SEQUENCE "SEQ_N_NEWS_NEWS_ID"'; 
END IF; 
END; 

;

DECLARE 
  C NUMBER; 
BEGIN 
SELECT COUNT(*) INTO C 
FROM ALL_TRIGGERS 
  WHERE OWNER = '' 
  AND TRIGGER_NAME = 'TRG_N_TRACKED_MOD_TRACKED_MOD_ID'; 
  IF (C > 0) THEN 
    EXECUTE IMMEDIATE 'DROP TRIGGER "TRG_N_TRACKED_MOD_TRACKED_MOD_ID"'; 
END IF; 
END; 

;

DECLARE 
  C NUMBER; 
BEGIN 
SELECT COUNT(*) INTO C 
FROM ALL_SEQUENCES 
  WHERE SEQUENCE_OWNER = '' 
  AND SEQUENCE_NAME = 'SEQ_N_TRACKED_MOD_TRACKED_MOD_ID'; 
  IF (C > 0) THEN 
    EXECUTE IMMEDIATE 'DROP SEQUENCE "SEQ_N_TRACKED_MOD_TRACKED_MOD_ID"'; 
END IF; 
END; 

;

DECLARE 
  C NUMBER; 
BEGIN 
SELECT COUNT(*) INTO C 
FROM ALL_TRIGGERS 
  WHERE OWNER = '' 
  AND TRIGGER_NAME = 'TRG_N_VIDEO_VIDEO_ID'; 
  IF (C > 0) THEN 
    EXECUTE IMMEDIATE 'DROP TRIGGER "TRG_N_VIDEO_VIDEO_ID"'; 
END IF; 
END; 

;

DECLARE 
  C NUMBER; 
BEGIN 
SELECT COUNT(*) INTO C 
FROM ALL_SEQUENCES 
  WHERE SEQUENCE_OWNER = '' 
  AND SEQUENCE_NAME = 'SEQ_N_VIDEO_VIDEO_ID'; 
  IF (C > 0) THEN 
    EXECUTE IMMEDIATE 'DROP SEQUENCE "SEQ_N_VIDEO_VIDEO_ID"'; 
END IF; 
END; 

;

/* Drop Tables */

begin
	EXECUTE IMMEDIATE 'DROP TABLE   N_COMMENT CASCADE CONSTRAINTS';
	EXCEPTION WHEN OTHERS THEN NULL;
end;  
/

begin
	EXECUTE IMMEDIATE 'DROP TABLE   N_EMPLOYEE CASCADE CONSTRAINTS';
	EXCEPTION WHEN OTHERS THEN NULL;
end;  
/

begin
	EXECUTE IMMEDIATE 'DROP TABLE   N_FILE CASCADE CONSTRAINTS';
	EXCEPTION WHEN OTHERS THEN NULL;
end;  
/

begin
	EXECUTE IMMEDIATE 'DROP TABLE   N_GAME CASCADE CONSTRAINTS';
	EXCEPTION WHEN OTHERS THEN NULL;
end;  
/

begin
	EXECUTE IMMEDIATE 'DROP TABLE   N_CHANGELOG CASCADE CONSTRAINTS';
	EXCEPTION WHEN OTHERS THEN NULL;
end;  
/

begin
	EXECUTE IMMEDIATE 'DROP TABLE   N_IMAGE CASCADE CONSTRAINTS';
	EXCEPTION WHEN OTHERS THEN NULL;
end;  
/

begin
	EXECUTE IMMEDIATE 'DROP TABLE   N_MOD CASCADE CONSTRAINTS';
	EXCEPTION WHEN OTHERS THEN NULL;
end;  
/

begin
	EXECUTE IMMEDIATE 'DROP TABLE   N_MOD_DEPENDENCY CASCADE CONSTRAINTS';
	EXCEPTION WHEN OTHERS THEN NULL;
end;  
/

begin
	EXECUTE IMMEDIATE 'DROP TABLE   N_NEWS CASCADE CONSTRAINTS';
	EXCEPTION WHEN OTHERS THEN NULL;
end;  
/

begin
	EXECUTE IMMEDIATE 'DROP TABLE   N_TRACKED_MOD CASCADE CONSTRAINTS';
	EXCEPTION WHEN OTHERS THEN NULL;
end;  
/

begin
	EXECUTE IMMEDIATE 'DROP TABLE   N_USER CASCADE CONSTRAINTS';
	EXCEPTION WHEN OTHERS THEN NULL;
end;  
/

begin
	EXECUTE IMMEDIATE 'DROP TABLE   N_VIDEO CASCADE CONSTRAINTS';
	EXCEPTION WHEN OTHERS THEN NULL;
end;  
/

/* Create Tables */

CREATE TABLE  N_COMMENT
(
	DATE_COMMENTED DATE NOT NULL,
	PARENT_COMMENT NUMBER(15) NULL,
	COMMENT_TEXT NVARCHAR2(500) NOT NULL,
	COMMENT_ID NUMBER(15) NOT NULL,
	MOD_ID NUMBER(12) NOT NULL,
	USER_ID VARCHAR2(50) NOT NULL
)
;

CREATE TABLE  N_EMPLOYEE
(
	FIRST_NAME VARCHAR2(30) NOT NULL,
	LAST_NAME VARCHAR2(30) NOT NULL,
	PHONE_NUMBER VARCHAR2(15) NOT NULL,
	CITY VARCHAR2(50) NOT NULL,
	COUNTRY VARCHAR2(50) NOT NULL,
	STREET VARCHAR2(50) NOT NULL,
	HOUSE_NUMBER VARCHAR2(50) NOT NULL,
	POSTAL_CODE VARCHAR2(50) NOT NULL
)
;

CREATE TABLE  N_FILE
(
	DESCRIPTION NVARCHAR2(200) NULL,
	FILE_PATH VARCHAR2(300) NOT NULL,
	RELEASE_DATE DATE NOT NULL,
	VERSION varchar(10) NOT NULL,
	FILE_ID NUMBER(15) NOT NULL,
	MOD_ID NUMBER(12) NOT NULL
)
;

CREATE TABLE  N_GAME
(
	RELEASE_DATE DATE NOT NULL,
	DESCRIPTION VARCHAR2(200) NOT NULL,
	DEVELOPER VARCHAR2(50) NOT NULL,
	GAME_NAME VARCHAR2(50) NOT NULL,
	GAME_ID NUMBER(8) NOT NULL
)
;

CREATE TABLE  N_CHANGELOG
(
	DESCRIPTION VARCHAR2(500) NOT NULL,
	VERSION VARCHAR2(10) NOT NULL,
	CHANGELOG_ID NUMBER(15) NOT NULL,
	MOD_ID NUMBER(12) NOT NULL
)
;

CREATE TABLE  N_IMAGE
(
	IMAGE_PATH VARCHAR2(300) NOT NULL,
	IMAGE_ID NUMBER(15) NOT NULL,
	MOD_ID NUMBER(12) NOT NULL,
)
;

CREATE TABLE  N_MOD
(
	DATE_PUBLISHED DATE NOT NULL,
	DESCRIPTION VARCHAR2(2000) NOT NULL,
	MOD_NAME VARCHAR2(50) NOT NULL,
	THUMBNAIL_IMAGE_ID VARCHAR2(300) NOT NULL,
	TRACK_COUNT NUMBER(12) NOT NULL,
	MOD_ID NUMBER(12) NOT NULL,
	GAME_ID NUMBER(8) NOT NULL,
	AUTHOR VARCHAR2(50) NOT NULL
)
;

CREATE TABLE  N_MOD_DEPENDENCY
(
	CHILD_MOD_ID NUMBER(12) NOT NULL,
	PARENT_MOD_ID NUMBER(12) NOT NULL,
	MOD_DEPENDENCY_ID NUMBER(15) NOT NULL
)
;

CREATE TABLE  N_NEWS
(
	DESCRIPTION VARCHAR2(2000) NOT NULL,
	HEADLINE VARCHAR2(30) NOT NULL,
	IMAGE_PATH VARCHAR2(300) NULL,
	IS_PINNED CHAR(1) NULL,
	RELEASE_DATE DATE NOT NULL,
	NEWS_ID NUMBER(8) NOT NULL,
	GAME_ID NUMBER(8) NULL,
	MOD_ID NUMBER(10) NULL,
	AUTHOR VARCHAR2(50) NOT NULL
)
;

CREATE TABLE  N_TRACKED_MOD
(
	TRACKED_MOD_ID NUMBER(12) NOT NULL,
	MOD_ID NUMBER(12) NOT NULL,
	USER_ID VARCHAR2(50) NOT NULL
)
;

CREATE TABLE  N_USER
(
	IS_BANNED CHAR(1) NOT NULL,
	IS_ADMIN CHAR(1) NOT NULL,
	USERNAME VARCHAR2(30) NOT NULL,
	PASSWORD VARCHAR2(30) NOT NULL,
	REGISTER_DATE DATE NOT NULL,
	EMAIL VARCHAR2(50) NOT NULL,
	EMPLOYEE_ID VARCHAR2(15) NULL
)
;

CREATE TABLE  N_VIDEO
(
	VIDEO_PATH VARCHAR2(300) NOT NULL,
	VIDEO_ID NUMBER(14) NOT NULL,
	MOD_ID NUMBER(12) NOT NULL
)
;

/* Create N_COMMENT, Sequences and Triggers for Autonumber Columns */

CREATE SEQUENCE SEQ_COMMENT_ID 
	INCREMENT BY 1 
	START WITH 0 
	NOMAXVALUE 
	MINVALUE  0 
	NOCYCLE 
	NOCACHE 
	NOORDER
;

CREATE OR REPLACE TRIGGER TRG_COMMENT_ID 
	BEFORE INSERT 
	ON N_COMMENT 
	FOR EACH ROW 
	BEGIN 
		SELECT SEQ_COMMENT_ID.NEXTVAL 
		INTO :NEW.COMMENT_ID 
		FROM DUAL; 
	END;
/


CREATE SEQUENCE SEQ_FILE_ID 
	INCREMENT BY 1 
	START WITH 0 
	NOMAXVALUE 
	MINVALUE  0 
	NOCYCLE 
	NOCACHE 
	NOORDER
;

CREATE OR REPLACE TRIGGER TRG_FILE_ID 
	BEFORE INSERT 
	ON N_FILE 
	FOR EACH ROW 
	BEGIN 
		SELECT SEQ_FILE_ID.NEXTVAL 
		INTO :NEW.FILE_ID
		FROM DUAL; 
	END;
/


CREATE SEQUENCE SEQ_GAME_ID 
	INCREMENT BY 1 
	START WITH 0 
	NOMAXVALUE 
	MINVALUE  0 
	NOCYCLE 
	NOCACHE 
	NOORDER
;

CREATE OR REPLACE TRIGGER TRG_GAME_ID 
	BEFORE INSERT 
	ON N_GAME 
	FOR EACH ROW 
	BEGIN 
		SELECT SEQ_GAME_ID.NEXTVAL 
		INTO :NEW.GAME_ID 
		FROM DUAL; 
	END;
/


CREATE SEQUENCE SEQ_CHANGELOG_ID 
	INCREMENT BY 1 
	START WITH 0 
	NOMAXVALUE 
	MINVALUE  0 
	NOCYCLE 
	NOCACHE 
	NOORDER
;

CREATE OR REPLACE TRIGGER TRG_CHANGELOG_ID 
	BEFORE INSERT 
	ON N_CHANGELOG 
	FOR EACH ROW 
	BEGIN 
		SELECT SEQ_CHANGELOG_ID.NEXTVAL 
		INTO :NEW.CHANGELOG_ID 
		FROM DUAL; 
	END;
/


CREATE SEQUENCE SEQ_IMAGE_ID 
	INCREMENT BY 1 
	START WITH 0 
	NOMAXVALUE 
	MINVALUE  0 
	NOCYCLE 
	NOCACHE 
	NOORDER
;

CREATE OR REPLACE TRIGGER TRG_IMAGE_ID 
	BEFORE INSERT 
	ON N_IMAGE 
	FOR EACH ROW 
	BEGIN 
		SELECT SEQ_IMAGE_ID.NEXTVAL 
		INTO :NEW.IMAGE_ID 
		FROM DUAL; 
	END;
/


CREATE SEQUENCE SEQ_MOD_ID 
	INCREMENT BY 1 
	START WITH 0 
	NOMAXVALUE 
	MINVALUE  0 
	NOCYCLE 
	NOCACHE 
	NOORDER
;

CREATE OR REPLACE TRIGGER TRG_MOD_ID
	BEFORE INSERT 
	ON N_MOD 
	FOR EACH ROW 
	BEGIN 
		SELECT SEQ_MOD_ID.NEXTVAL 
		INTO :NEW.MOD_ID 
		FROM DUAL; 
	END;
/


CREATE SEQUENCE SEQ_N_MOD_DEPENDENCY_ID 
	INCREMENT BY 1 
	START WITH 0 
	NOMAXVALUE 
	MINVALUE  0 
	NOCYCLE 
	NOCACHE 
	NOORDER
;

CREATE OR REPLACE TRIGGER TRG_N_MOD_DEPENDENCY_ID 
	BEFORE INSERT 
	ON N_MOD_DEPENDENCY 
	FOR EACH ROW 
	BEGIN 
		SELECT SEQ_N_MOD_DEPENDENCY_ID.NEXTVAL 
		INTO :NEW.MOD_DEPENDENCY_ID 
		FROM DUAL; 
	END;
/


CREATE SEQUENCE SEQ_NEWS_ID 
	INCREMENT BY 1 
	START WITH 0 
	NOMAXVALUE 
	MINVALUE  0 
	NOCYCLE 
	NOCACHE 
	NOORDER
;

CREATE OR REPLACE TRIGGER TRG_NEWS_ID 
	BEFORE INSERT 
	ON N_NEWS 
	FOR EACH ROW 
	BEGIN 
		SELECT SEQ_NEWS_ID.NEXTVAL 
		INTO :NEW.NEWS_ID 
		FROM DUAL; 
	END;
/


CREATE SEQUENCE SEQ_TRACKED_MOD_ID 
	INCREMENT BY 1 
	START WITH 0 
	NOMAXVALUE 
	MINVALUE  0 
	NOCYCLE 
	NOCACHE 
	NOORDER
;

CREATE OR REPLACE TRIGGER TRG_TRACKED_MOD_ID 
	BEFORE INSERT 
	ON N_TRACKED_MOD 
	FOR EACH ROW 
	BEGIN 
		SELECT SEQ_TRACKED_MOD_ID.NEXTVAL 
		INTO :NEW.TRACKED_MOD_ID 
		FROM DUAL; 
	END;
/


CREATE SEQUENCE SEQ_VIDEO_ID 
	INCREMENT BY 1 
	START WITH 0 
	NOMAXVALUE 
	MINVALUE  0 
	NOCYCLE 
	NOCACHE 
	NOORDER
;

CREATE OR REPLACE TRIGGER TRG_VIDEO_ID 
	BEFORE INSERT 
	ON N_VIDEO 
	FOR EACH ROW 
	BEGIN 
		SELECT SEQ_VIDEO_ID.NEXTVAL 
		INTO :NEW.VIDEO_ID 
		FROM DUAL; 
	END;
/


/* Create Primary Keys, Indexes, Uniques, Checks, Triggers */

ALTER TABLE  N_COMMENT 
 ADD CONSTRAINT PK_COMMENT
	PRIMARY KEY (COMMENT_ID) 
 USING INDEX
;

CREATE INDEX IXFK_COMMENT_COMMENT   
 ON  N_COMMENT (PARENT_COMMENT) 
;

CREATE INDEX IXFK_COMMENT_N_MOD   
 ON  N_COMMENT (MOD_ID) 
;

CREATE INDEX IXFK_COMMENT_N_USER   
 ON  N_COMMENT (USER_ID) 
;

ALTER TABLE  N_EMPLOYEE 
 ADD CONSTRAINT PK_N_EMPLOYEE
	PRIMARY KEY (PHONE_NUMBER) 
 USING INDEX
;

ALTER TABLE  N_FILE 
 ADD CONSTRAINT PK_FILE
	PRIMARY KEY (FILE_ID) 
 USING INDEX
;

CREATE INDEX IXFK_FILE_N_MOD   
 ON  N_FILE (MOD_ID) 
;

ALTER TABLE  N_GAME 
 ADD CONSTRAINT PK_N_GAME
	PRIMARY KEY (GAME_ID) 
 USING INDEX
;

ALTER TABLE  N_CHANGELOG 
 ADD CONSTRAINT PK_N_CHANGELOG
	PRIMARY KEY (CHANGELOG_ID) 
 USING INDEX
;

CREATE INDEX IXFK_N_CHANGELOG_N_MOD   
 ON  N_CHANGELOG (MOD_ID) 
;

ALTER TABLE  N_IMAGE 
 ADD CONSTRAINT PK_N_IMAGE
	PRIMARY KEY (IMAGE_ID) 
 USING INDEX
;

CREATE INDEX IXFK_N_IMAGE_N_MOD   
 ON  N_IMAGE (MOD_ID) 
;

ALTER TABLE  N_MOD 
 ADD CONSTRAINT PK_N_MOD
	PRIMARY KEY (MOD_ID) 
 USING INDEX
;

CREATE INDEX IXFK_N_MOD_N_GAME   
 ON  N_MOD (GAME_ID) 
;

ALTER TABLE  N_MOD_DEPENDENCY 
 ADD CONSTRAINT PK_N_MODDEPENDENCY
	PRIMARY KEY (MOD_DEPENDENCY_ID) 
 USING INDEX
;

CREATE INDEX IXFK_N_MODDEPENDENCY_M02   
 ON  N_MOD_DEPENDENCY (CHILD_MOD_ID) 
;

CREATE INDEX IXFK_N_MODDEPENDENCY_N_MOD   
 ON  N_MOD_DEPENDENCY (PARENT_MOD_ID) 
;

ALTER TABLE  N_NEWS 
 ADD CONSTRAINT PK_N_NEWS
	PRIMARY KEY (NEWS_ID) 
 USING INDEX
;

CREATE INDEX IXFK_N_NEWS_N_GAME   
 ON  N_NEWS (GAME_ID) 
;

CREATE INDEX IXFK_N_NEWS_N_MOD   
 ON  N_NEWS (MOD_ID) 
;

ALTER TABLE  N_TRACKED_MOD 
 ADD CONSTRAINT PK_TRACKEDN_MOD
	PRIMARY KEY (TRACKED_MOD_ID) 
 USING INDEX
;

CREATE INDEX IXFK_TRACKEDN_MOD_N_MOD   
 ON  N_TRACKED_MOD (MOD_ID) 
;

CREATE INDEX IXFK_TRACKEDN_MOD_N_USER   
 ON  N_TRACKED_MOD (USER_ID) 
;

ALTER TABLE  N_USER 
 ADD CONSTRAINT PK_N_USER
	PRIMARY KEY (EMAIL) 
 USING INDEX
;

ALTER TABLE  N_VIDEO 
 ADD CONSTRAINT PK_N_VIDEO
	PRIMARY KEY (VIDEO_ID) 
 USING INDEX
;

CREATE INDEX IXFK_N_VIDEO_N_MOD   
 ON  N_VIDEO (MOD_ID) 
;

/* Create Foreign Key Constraints */

ALTER TABLE  N_COMMENT 
 ADD CONSTRAINT FK_COMMENT_COMMENT
	FOREIGN KEY (PARENT_COMMENT) REFERENCES  N_COMMENT (COMMENT_ID)
;

ALTER TABLE  N_COMMENT 
 ADD CONSTRAINT FK_COMMENT_N_MOD
	FOREIGN KEY (MOD_ID) REFERENCES  N_MOD (MOD_ID)
;

ALTER TABLE  N_COMMENT 
 ADD CONSTRAINT FK_COMMENT_N_USER
	FOREIGN KEY (USER_ID) REFERENCES  N_USER (EMAIL)
;

ALTER TABLE  N_FILE 
 ADD CONSTRAINT FK_FILE_N_MOD
	FOREIGN KEY (MOD_ID) REFERENCES  N_MOD (MOD_ID)
;

ALTER TABLE  N_CHANGELOG 
 ADD CONSTRAINT FK_N_CHANGELOG_N_MOD
	FOREIGN KEY (MOD_ID) REFERENCES  N_MOD (MOD_ID)
;

ALTER TABLE  N_IMAGE 
 ADD CONSTRAINT FK_N_IMAGE_N_MOD
	FOREIGN KEY (MOD_ID) REFERENCES  N_MOD (MOD_ID)
;

ALTER TABLE  N_MOD 
 ADD CONSTRAINT FK_N_MOD_N_GAME
	FOREIGN KEY (GAME_ID) REFERENCES  N_GAME (GAME_ID)
;

ALTER TABLE  N_MOD 
 ADD CONSTRAINT FK_N_MOD_AUTHOR
	FOREIGN KEY (AUTHOR) REFERENCES  N_USER (EMAIL)
;

ALTER TABLE  N_MOD_DEPENDENCY 
 ADD CONSTRAINT FK_DEPENDENCYCHILD_N_MOD
	FOREIGN KEY (CHILD_MOD_ID) REFERENCES  N_MOD (MOD_ID)
;

ALTER TABLE  N_MOD_DEPENDENCY 
 ADD CONSTRAINT FK_DEPENDENCYPARENT_N_MOD
	FOREIGN KEY (PARENT_MOD_ID) REFERENCES  N_MOD (MOD_ID)
;

ALTER TABLE  N_NEWS 
 ADD CONSTRAINT FK_N_NEWS_N_GAME
	FOREIGN KEY (GAME_ID) REFERENCES  N_GAME (GAME_ID)
;

ALTER TABLE  N_NEWS 
 ADD CONSTRAINT FK_N_NEWS_N_MOD
	FOREIGN KEY (MOD_ID) REFERENCES  N_MOD (MOD_ID)
;

ALTER TABLE  N_NEWS 
 ADD CONSTRAINT FK_N_NEWS_AUTHOR
	FOREIGN KEY (AUTHOR) REFERENCES  N_USER (EMAIL)
;

ALTER TABLE  N_TRACKED_MOD 
 ADD CONSTRAINT FK_TRACKEDN_MOD_N_MOD
	FOREIGN KEY (MOD_ID) REFERENCES  N_MOD (MOD_ID)
;

ALTER TABLE  N_TRACKED_MOD 
 ADD CONSTRAINT FK_TRACKEDN_MOD_N_USER
	FOREIGN KEY (USER_ID) REFERENCES  N_USER (EMAIL)
;

ALTER TABLE  N_USER 
 ADD CONSTRAINT FK_N_USER_N_EMPLOYEE
	FOREIGN KEY (EMPLOYEE_ID) REFERENCES  N_EMPLOYEE (PHONE_NUMBER)
;

ALTER TABLE  N_VIDEO 
 ADD CONSTRAINT FK_N_VIDEO_N_MOD
	FOREIGN KEY (MOD_ID) REFERENCES  N_MOD (MOD_ID)
;
