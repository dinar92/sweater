INSERT INTO usr (id, username, password, active)
    VALUES (1, 'admin', '123', true);

INSERT INTO user_role (user_id, role)
    VALUES (1, 'USER'), (1, 'ADMIN');