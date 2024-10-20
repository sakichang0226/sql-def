CREATE TABLE CATEGORIES
(
   category_id           INT NOT NULL COMMENT 'カテゴリId',
   parent_category_id   INT NOT NULL COMMENT '親カテゴリId',
   name                 VARCHAR(100) NOT NULL COMMENT 'カテゴリ名',
   create_at            DATETIME DEFAULT now() COMMENT '作成日',
   update_at            DATETIME DEFAULT now() COMMENT '更新日',
   PRIMARY KEY (category_id)
)