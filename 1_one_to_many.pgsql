/* CREATE TABLE teachers (
    id SERIAL PRIMARY KEY,
    name VARCHAR(32) NOT NULL
);

CREATE TABLE  groups_1
(
    id SERIAL PRIMARY KEY,
    first_name VARCHAR(32) NOT NULL,
    group_id INTEGER REFERENCES teachers(id) NOT NULL
); */

INSERT INTO teachers ("name") VALUES ('math');
INSERT INTO teachers ("name") VALUES ('humanitilies'); 

INSERT INTO groups_1 (first_name, group_id) VALUES ('algebra', 1);
INSERT INTO groups_1 (first_name, group_id) VALUES ('geograghy', 1);
INSERT INTO groups_1 (first_name, group_id) VALUES ('litherature', 1);
INSERT INTO groups_1 (first_name, group_id) VALUES ('english', 1);
INSERT INTO groups_1 (first_name, group_id) VALUES ('history', 1);
INSERT INTO groups_1 (first_name, group_id) VALUES ('music', 1);
INSERT INTO groups_1 (first_name, group_id) VALUES ('physic', 1);
INSERT INTO groups_1 (first_name, group_id) VALUES ('chemist', 1);
INSERT INTO groups_1 (first_name, group_id) VALUES ('robotech', 2);
INSERT INTO groups_1 (first_name, group_id) VALUES ('politology', 2);
INSERT INTO groups_1 (first_name, group_id) VALUES ('culturology', 2);
INSERT INTO groups_1 (first_name, group_id) VALUES ('psycology', 2);
INSERT INTO groups_1 (first_name, group_id) VALUES ('medicine', 2);
INSERT INTO groups_1 (first_name, group_id) VALUES ('geology', 2); 
