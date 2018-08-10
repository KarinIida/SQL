SELECT item_id, item_name, item_Price, category_name FROM item_category INNER JOIN item on item_category.category_id = item.category_id;
