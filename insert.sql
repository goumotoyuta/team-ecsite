SET foreign_key_checks=1;

USE oasisdb;

INSERT INTO mst_user
(user_name, password, family_name, first_name, family_name_kana, first_name_kana, gender)
VALUES ('yamada@gmail.com', '111111', '山田', '太郎', 'やまだ', 'たろう', 0);

INSERT INTO mst_category (category_name,category_description)VALUES
('金運', '金運カテゴリーです'),
('恋愛運', '恋愛運カテゴリーです'),
('魔除け', '魔除けカテゴリーです');


INSERT INTO mst_product(product_name,product_name_kana,product_description,category_id,price,image_full_path,release_date,release_company)VALUES 
('金のうんち','きんのうんち','効果：金運がつく',1,100000,'/img/unchi.jpg','2023/10/10','オカルトショップ'),
('鈴','すず','効果：金になる話が寄ってくる',1,30000,'/img/bell.jpg','2023/10/10','オカルトショップ'),
('ハート石','はーといし','効果：恋愛運アップ',2,20000,'/img/heart.jpg','2023/10/12','オカルトショップ'),
('指輪','ゆびわ','効果：結婚運アップ',2,300000,'/img/ring.jpg','2023/10/13','オカルトショップ'),
('塩','しお','効果：しゅっぱい',3,80000,'/img/salt.jpg','2023/10/14','オカルトショップ'),
('ペンダント','ペンダント','効果：おしゃれ',3,90000,'/img/jewelry.jpg','2023/10/15','オカルトショップ'),
('お札','おふだ','効果：ホラー感の演出',3,70000,'/img/ohuda.jpg','2023/10/16','オカルトショップ');


