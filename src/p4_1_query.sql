SELECT 
    *
FROM
    orders AS o
        INNER JOIN
    customers AS c ON c.id = o.customer_id
        INNER JOIN
    order_details AS det ON o.id = det.order_id
        INNER JOIN
    products AS p ON p.id = det.product_id
        INNER JOIN
    categories AS cat ON p.category_id = cat.id
        INNER JOIN
    suppliers AS s ON s.id = p.supplier_id
        INNER JOIN
    shippers AS sh ON sh.id = o.shipper_id
        INNER JOIN
    employees AS e ON e.employee_id = o.employee_id;