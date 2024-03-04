SELECT 
      SUM(price* product_amount - price_with_discount * product_amount)as max_order_discount
  FROM order_details
  GROUP BY customer_order_id
  order by SUM (price* product_amount - price_with_discount * product_amount ) desc 
  LIMIT 1