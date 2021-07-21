INSERT INTO employee(
    first_name,
    last_name,
    gender
)
VALUES(
    'George', 'Awesome', 'Male'), 
('Tina', 'Beautiful', 'Female'),
('Bob', 'Builder', 'Male')

SELECT* FROM employee

INSERT INTO concession(
    description,
    price
)
VALUES('L-Popcorn and 2 M-Drinks', 12.99), 
('L-Popcorn and 1 M-Drink', 9.99), 
('M-Popcorn and 2 M-Drinks', 10.99), 
('M-Popcorn and 1 M-Drink', 8.99), 
('S-Popcorn and 2 M-Drinks', 8.50), 
('S-Popcorn and 1 M-Drink', 7.50);

SELECT* FROM concession

INSERT INTO movie(
    description,
    rating
)
VALUES('Avengers', 'PG-13'),
('Fifty Shades of Grey', 'PG-19'), 
('Black Widow', 'PG=13')

SELECT* FROM movie

INSERT INTO ticket(
    movie_id,
    amount,
    total_cost,
    employee_id
)
VALUES(1, 4, 40.00, 2), 
(2, 2, 20.00, 1),
(3, 1, 10.00, 1);

SELECT * FROM ticket

INSERT INTO customer(
    first_name,
    last_name,
    email,
    concession_id,
    ticket_id,
    movie_id
)
VALUES('Bobby', 'Bobber', 'bobbby.bobber@awesome.com', 3, 1, 1);

SELECT * FROM customer