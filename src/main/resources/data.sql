INSERT INTO user (email, password_hash, role, conversion_count_limit, CURRENT_CONVERSION_COUNT)
VALUES ('admin@localhost', '$2a$10$ebyC4Z5WtCXXc.HGDc1Yoe6CLFzcntFmfse6/pTj7CeDY5I05w16C', 'ADMIN',
        100, 96);

INSERT INTO user (email, password_hash, role, conversion_count_limit, CURRENT_CONVERSION_COUNT, phone_no)
VALUES ('jakub.pogorzelski@hotmail.com', '$2a$10$ebyC4Z5WtCXXc.HGDc1Yoe6CLFzcntFmfse6/pTj7CeDY5I05w16C', 'ADMIN',
        100, 100, '+48796064184');