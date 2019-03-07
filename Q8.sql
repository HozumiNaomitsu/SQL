SELECT item.item_id,item_name,item_price,  item_category.category_name  FROM item INNER JOIN item_category ON item.category_id=item_category.category_id;


SELECT
    item.item_id
FROM
    item
INNER JOIN
    item_category
ON
    item.category_id = item_category.category_id
INNER JOIN
    item_mst
ON
    item.item_id = item_mst.item_id
