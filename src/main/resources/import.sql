
INSERT INTO users (name, email, password) VALUES ('Avner', 'avner@email.com', '123456');
INSERT INTO users (name, email, password) VALUES ('Camila', 'camila@email.com', '123456');
INSERT INTO users (name, email, password) VALUES ('Sophia', 'sophia@email.com', '132456');

INSERT INTO roles (authority) VALUES ('ROLE_STUDENT');
INSERT INTO roles (authority) VALUES ('ROLE_INSTRUCTOR');
INSERT INTO roles (authority) VALUES ('ROLE_ADMIN');

INSERT INTO user_role (user_id, role_id) VALUES (1, 1);
INSERT INTO user_role (user_id, role_id) VALUES (2, 1);
INSERT INTO user_role (user_id, role_id) VALUES (2, 2);
INSERT INTO user_role (user_id, role_id) VALUES (3, 1);
INSERT INTO user_role (user_id, role_id) VALUES (3, 2);
INSERT INTO user_role (user_id, role_id) VALUES (3, 3);

INSERT INTO courses (name, img_Uri, img_Gray_Uri) VALUES ('Bootcamp Java', 'https://ebaconline.com.br/images/tild6435-6639-4933-a334-656136656461___1_3_1.png', 'https://www.oracle.com/oce/press/assets/CONT2F6AE229113D42EC9C59FAED5BAA0380/native/og-social-java-logo.gif');