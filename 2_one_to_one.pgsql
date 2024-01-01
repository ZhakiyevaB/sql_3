/*  CREATE TABLE countries (
    id SERIAL PRIMARY KEY,
    name_1 VARCHAR(32) NOT NULL
);

CREATE TABLE  capitals
(
    id SERIAL PRIMARY KEY,
    username VARCHAR(32) NOT NULL,
    user_id INTEGER REFERENCES countries(id)
); */
INSERT INTO countries (name_1) VALUES ('USA');
INSERT INTO countries (name_1) VALUES ('Italy');
INSERT INTO countries (name_1) VALUES ('Turkey');
INSERT INTO countries (name_1) VALUES ('Madagascar');
INSERT INTO countries (name_1) VALUES ('Kazakhstan');
INSERT INTO countries (name_1) VALUES ('Iraq');
INSERT INTO countries (name_1) VALUES ('Gambia');
INSERT INTO countries (name_1) VALUES ('Lebanon');
INSERT INTO countries (name_1) VALUES ('Greece');

INSERT INTO capitals (username) VALUES ('Washington');
INSERT INTO capitals (username) VALUES ('Rome');
INSERT INTO capitals (username) VALUES ('Ankara');
INSERT INTO capitals (username) VALUES ('Antananarivo');
INSERT INTO capitals (username) VALUES ('Astana');
INSERT INTO capitals (username) VALUES ('Baghdad');
INSERT INTO capitals (username) VALUES ('Banjui');
INSERT INTO capitals (username) VALUES ('Rome');
INSERT INTO capitals (username) VALUES ('Beirut');
INSERT INTO capitals (username) VALUES ('Athens');