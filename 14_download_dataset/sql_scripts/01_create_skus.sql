
CREATE TABLE skus (
  id_sku int(11) NOT NULL AUTO_INCREMENT,
  sku_config longtext,
  product_name longtext,
  product_description longtext,
  cat_1 longtext,
  cat_2 longtext,
  cat_3 longtext,
  cat_4 longtext,
  cat_5 longtext,
  cat_6 longtext,
  main_category longtext,
  sub_category longtext,
  gender longtext,
  brand longtext,
  sizes_available longtext,
  store longtext,
  is_marketplace longtext,
  aditional_image_url_1 longtext,
  aditional_image_url_2 longtext,
  aditional_image_url_3 longtext,
  aditional_image_url_4 longtext,
  aditional_image_url_5 longtext,
  aditional_image_url_6 longtext,
  google_product_category longtext,
  PRIMARY KEY (id_sku)
) ENGINE=InnoDB AUTO_INCREMENT=1 DEFAULT CHARSET=utf8;
