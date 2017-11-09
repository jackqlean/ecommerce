SELECT SQL_CALC_FOUND_ROWS * 
FROM
tb_products a
INNER JOIN tb_productscategories b ON a.idproduct = b.idproduct 
INNER JOIN tb_categories c ON c.idcategory = b.idcategory
WHERE c.idcategory = 1
LIMIT 0,3;

SELECT FOUND_ROWS() AS nrtotal;