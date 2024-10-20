CREATE TABLE IMAGES
(
   image_id     INT AUTO_INCREMENT NOT NULL COMMENT '商品画像Id',
   item_id      INT NOT NULL COMMENT 'ロット番号',
   name         VARCHAR(100) NOT NULL COMMENT '画像名',
   create_at    DATETIME DEFAULT now() COMMENT '作成日',
   update_at    DATETIME DEFAULT now() COMMENT '更新日',
   PRIMARY KEY (image_id),
   FOREIGN KEY (item_id) REFERENCES ITEMS (item_id)
)