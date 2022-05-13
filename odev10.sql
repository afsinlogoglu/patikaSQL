select city.city, country.country from city
LEFT JOIN country on city.country_id = country.country_id

select payment.payment_id, customer.first_name, customer.last_name from customer
RIGHT JOIN payment on customer.customer_id = payment.customer_id

select payment.payment_id, customer.first_name, customer.last_name from customer
FULL JOIN payment on customer.customer_id = payment.customer_id
