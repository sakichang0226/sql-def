CREATE TABLE IMAGES
(
   item_id      INT AUTO_INCREMENT NOT NULL COMMENT 'ロット番号',
   name         VARCHAR(100) NOT NULL COMMENT '商品名',
   shop_id      INT NOT NULL COMMENT '販売店舗ID',
   category_id  INT NOT NULL COMMENT '商品のカテゴリId',
   price        INT NOT NULL COMMENT '商品価格',
   purchase_num INT NOT NULL DEFAULT 0 COMMENT '購入数',
   stock        INT NOT NULL DEFAULT 0 COMMENT '在庫',
   is_stopped   TINYINT(1) DEFAULT 0 COMMENT '販売停止フラグ',
   create_at    DATETIME DEFAULT now() COMMENT '作成日',
   update_at    DATETIME DEFAULT now() COMMENT '更新日',
   PRIMARY KEY (item_id)
)