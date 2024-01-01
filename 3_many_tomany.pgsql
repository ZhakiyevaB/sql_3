/* CREATE TABLE users (
    user_id SERIAL PRIMARY KEY,
    user_name VARCHAR(64) NOT NULL
);

CREATE TABLE courses (
    course_id SERIAL PRIMARY KEY,
    course_name VARCHAR(255) NOT NULL
);

CREATE TABLE user_courses (
    user_id INTEGER REFERENCES users(user_id),
    course_id INTEGER REFERENCES courses(course_id),
    PRIMARY KEY (user_id, course_id)
); */

/* INSERT INTO users (user_name) VALUES ('us_1');
INSERT INTO users (user_name) VALUES ('us_2');
INSERT INTO users (user_name) VALUES ('us_3');
INSERT INTO users (user_name) VALUES ('us_4');

INSERT INTO courses (course_name) VALUES ('f_1');
INSERT INTO courses (course_name) VALUES ('f_2');
INSERT INTO courses (course_name) VALUES ('f_3');
INSERT INTO courses (course_name) VALUES ('f_4');  */

INSERT INTO user_courses (user_id, course_id) VALUES (1, 3);
INSERT INTO user_courses (user_id, course_id) VALUES (2, 3);

INSERT INTO user_courses (user_id, course_id) VALUES (2, 4);
INSERT INTO user_courses (user_id, course_id) VALUES (4, 4);
INSERT INTO user_courses (user_id, course_id) VALUES (3, 4);

INSERT INTO user_courses (user_id, course_id) VALUES (3, 2);
INSERT INTO user_courses (user_id, course_id) VALUES (1, 2);

INSERT INTO user_courses (user_id, course_id) VALUES (3, 1);