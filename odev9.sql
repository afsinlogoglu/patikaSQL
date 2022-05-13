select city.city, country.country from city
INNER JOIN country ON city.country_id = country.country_id

select payment.payment_id,customer.first_name,customer.last_name from customer
INNER JOIN payment on customer.customer_id = payment.customer_id

select rental.rental_id,customer.first_name,customer.last_name from customer
INNER JOIN rental on customer.customer_id = rental.customer_id
