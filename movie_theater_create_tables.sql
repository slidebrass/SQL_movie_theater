create table customers (
	customer_id SERIAL primary key,
	first_name VARCHAR(50),
	last_name VARCHAR(50),
	address VARCHAR(150)
);

create table concessions (
	item_id SERIAL primary key,
	item_name VARCHAR(100),
	item_price NUMERIC(3,2),
	upc INTEGER
);

create table movies (
	movie_id SERIAL primary key,
	movie_title VARCHAR(50),
	rating VARCHAR(10),
	genre VARCHAR(50),
	release_date DATE,
	showtime TIME
);

create table tickets (
	ticket_number SERIAL primary key,
	movie_id INTEGER,
	ticket_price NUMERIC(3,2),
	foreign KEY(movie_id) references movies(movie_id)
);

create table orders (
	order_id SERIAL primary key,
	order_date TIMESTAMP,
	customer_id INTEGER,
	ticket_number INTEGER,
	item_id INTEGER,
	sub_total NUMERIC(4,2),
	total_cost NUMERIC(5,2),
	foreign key(customer_id) references customers(customer_id),
	foreign KEY(ticket_number) references tickets(ticket_number),
	foreign KEY(item_id) references concessions(item_id)
);

