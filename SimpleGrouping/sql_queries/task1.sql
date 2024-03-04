SELECT COUNT(person_id) as customer_count,
       discount
  FROM customer
GROUP BY discount
ORDER BY discount;