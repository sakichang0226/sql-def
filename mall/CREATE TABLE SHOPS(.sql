CREATE TABLE SHOPS
(
   shop_id     INT AUTO_INCREMENT NOT NULL COMMENT '店舗Id',
   name         VARCHAR(100) NOT NULL COMMENT '店舗名',
   create_at    DATETIME DEFAULT now() COMMENT '作成日',
   update_at    DATETIME DEFAULT now() COMMENT '更新日',
   PRIMARY KEY (shop_id)
)