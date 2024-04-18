SELECT 
    COUNT(o.id)
FROM
    orders AS o
        INNER JOIN
    customers AS c ON c.id = o.customer_id
        LEFT JOIN
    order_details AS det ON o.id = det.order_id
        INNER JOIN
    products AS p ON p.id = det.product_id
        LEFT JOIN
    categories AS cat ON p.category_id = cat.id
        LEFT JOIN
    suppliers AS s ON s.id = p.supplier_id
        INNER JOIN
    shippers AS sh ON sh.id = o.shipper_id
        RIGHT JOIN
    employees AS e ON e.employee_id = o.employee_id
WHERE
    3 < e.employee_id AND e.employee_id <= 10