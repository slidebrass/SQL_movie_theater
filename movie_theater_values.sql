--Customers table values
insert into customers (customer_id, first_name, last_name, address)
values(1, 'Logain', 'Albar', '1234 Elm St Topeka, KS');

insert into customers (customer_id, first_name, last_name, address)
values(2, 'Perrin', 'Aybara', '5432 Maple Leap Way Calgary, Ontario');

insert into customers (customer_id, first_name, last_name, address)
VALUES(3, 'Faile', 'Bashere', '2351 Sycamore Ln Savannah, GA');

insert into customers (customer_id, first_name, last_name, address)
VALUES(4, 'Gareth', 'Bryne', '5893 Ash Dr Austin, TX');

insert into customers (customer_id, first_name, last_name, address)
VALUES(5, 'Galina', 'Casban', '8932 Oak Ct Seattle, WA');

--Concessions table values
insert into concessions (item_id, item_name, item_price, upc)
VALUES(1, 'nachos', 5.99, 1);

insert into concessions (item_id, item_name, item_price, upc)
VALUES(2, 'pretzel', 4.50, 2);

insert into concessions (item_id, item_name, item_price, upc)
VALUES(3, 'candy', 3.25, 3);

insert into concessions (item_id, item_name, item_price, upc)
VALUES(4, 'hot dog', 5.00, 4);

--Movies table values
insert into movies (movie_id, movie_title, rating, genre, release_date, showtime)
VALUES(1, 'Fellowship Of The Ring', 'PG-13', 'Drama/Fantasy', '2001-12-10', '09:00:00');

insert into movies (movie_id, movie_title, rating, genre, release_date, showtime)
VALUES(2, 'The Two Towers', 'PG-13', 'Drama/Fantasy', '2002-07-03', '12:00:00');

insert into movies (movie_id, movie_title, rating, genre, release_date, showtime)
VALUES(3, 'The Return Of The King', 'PG-13', 'Drama/Fantasy', '2003-12-01', '15:00:00');

insert into movies (movie_id, movie_title, rating, genre, release_date, showtime)
VALUES(4, 'The Shawshank Redeption', 'R', 'Drama', '1994-10-14', '14:30:00');

insert into movies (movie_id, movie_title, rating, genre, release_date, showtime)
VALUES(5, 'Toy Story', 'G', 'Family/Adventure', '1995-11-22', '16:15:00');

--Tickets table values
insert into tickets(ticket_number, movie_id, ticket_price)
VALUES(1, 2, 7.99);

insert into tickets(ticket_number, movie_id, ticket_price)
VALUES(2, 4, 8.50);

insert into tickets(ticket_number, movie_id, ticket_price)
VALUES(3, 1, 4.10);

insert into tickets(ticket_number, movie_id, ticket_price)
VALUES(4, 3, 5.57);

insert into tickets(ticket_number, movie_id, ticket_price)
VALUES(5, 5, 6.25);

--Orders table values
insert into orders(order_id, order_date, ticket_number, item_id, customer_id, sub_total, total_cost)
VALUES(1, CURRENT_TIMESTAMP, 1, 3, 1, 3.25, 4.00);

insert into orders(order_id, order_date, ticket_number, item_id, customer_id, sub_total, total_cost)
VALUES(2, CURRENT_TIMESTAMP, 2, 2, 2, 4.50, 5.25);

insert into orders(order_id, order_date, ticket_number, item_id, customer_id, sub_total, total_cost)
VALUES(3, CURRENT_TIMESTAMP, 3, 1, 3, 5.99, 6.75);

insert into orders(order_id, order_date, ticket_number, item_id, customer_id, sub_total, total_cost)
VALUES(4, current_TIMESTAMP, 4, 4, 4, 5.00, 6.25);

insert into orders(order_id, order_date, ticket_number, item_id, customer_id, sub_total, total_cost)
VALUES(5, CURRENT_TIMESTAMP, 5, 3, 5, 3.25, 4.00);
