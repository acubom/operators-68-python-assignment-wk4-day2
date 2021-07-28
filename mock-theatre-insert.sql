
INSERT INTO customers(
	customer_id,
	first_name,
	last_name,
	address,
	billing_info
)VALUES(
	1,
	'Christian',
	'Ubom',
	'111 Powder Springs Dr, Atlanta, GA 30127',
	'9876-6543-3210-1234 123 05/22'	
);
	
INSERT INTO customers(
	customer_id,
	first_name,
	last_name,
	address,
	billing_info
)VALUES(
	2,
	'Landin',
	'Haley',
	'222 Corners Mill Dr, Norcross, GA 30092',
	'1234-4567-7890-1234 321 05/22'		
);

INSERT INTO customers(
	customer_id,
	first_name,
	last_name,
	address,
	billing_info
)VALUES(
	3,
	'Joe',
	'Blow',
	'333 Hwy 85 Unit 444, Riverdale, GA 30274',
	'1233-4566-7899-1234 456 05/22'	
);
	
INSERT INTO concessions(
	upc,
	prod_name,
	price
)VALUES(
	123456,
	'Milk Duds',
	'8.00'
);

INSERT INTO concessions(
	upc,
	prod_name,
	price
)VALUES(
	654321,
	'Gummy Bears',
	'8.00'
);

INSERT INTO concessions(
	upc,
	prod_name,
	price
)VALUES(
	456789,
	'LG Popcorn',
	'15.00'
);

INSERT INTO concessions(
	upc,
	prod_name,
	price
)VALUES(
	987654,
	'SM Popcorn',
	'10.00'
);

INSERT INTO employee(
	employee_id,
	first_name,
	last_name,
	address,
	phone_number
)VALUES(
	1,
	'Eddie',
	'Smith',
	'333 Hwy 85 Unit 444, Riverdale, GA 30274',
	'675-555-6791'	
);

INSERT INTO employee(
	employee_id,
	first_name,
	last_name,
	address,
	phone_number
)VALUES(
	2,
	'Constance',
	'Brown',
	'555 Roy Huie Rd, Riverdale, GA 30274',
	'675-555-2564'	
);

INSERT INTO employee(
	employee_id,
	first_name,
	last_name,
	address,
	phone_number
)VALUES(
	3,
	'Bob',
	'Johnson',
	'777 Glenridge Dr, College Park, GA 30330',
	'675-555-6791'	
);

INSERT INTO movies(
	movie_id,
	movie_name,
	genre
)VALUES(
	1,
	'Heat',
	'Action'	
);

INSERT INTO movies(
	movie_id,
	movie_name,
	genre
)VALUES(
	2,
	'Saw',
	'Suspense'	
);

INSERT INTO movies(
	movie_id,
	movie_name,
	genre
)VALUES(
	3,
	'Nightmare on Elm St',
	'Horror'	
);

INSERT INTO movies(
	movie_id,
	movie_name,
	genre
)VALUES(
	1,
	'Heat',
	'Action'	
);

INSERT INTO seat(
	seat_id
)VALUES(
	1
);

INSERT INTO seat(
	seat_id
)VALUES(
	2
);

INSERT INTO seat(
	seat_id
)VALUES(
	3
);

INSERT INTO showtimes(
	showtime_id
)VALUES(
	1	
);

INSERT INTO showtimes(
	showtime_id
)VALUES(
	2	
);

INSERT INTO showtimes(
	showtime_id
)VALUES(
	3	
);

INSERT INTO theatre(
	theatre_id
)VALUES(
	1	
);

INSERT INTO theatre(
	theatre_id
)VALUES(
	2	
);

INSERT INTO theatre(
	theatre_id
)VALUES(
	3	
);

INSERT INTO theatre(
	theatre_id
)VALUES(
	4	
);

INSERT INTO theatre(
	seat_number
)VALUES(
	001	
);


INSERT INTO tickets(
	ticket_id,
	price	
)VALUES(
	1,
	15.00
);

INSERT INTO tickets(
	ticket_id,
	price	
)VALUES(
	2,
	15.00
);

INSERT INTO tickets(
	ticket_id,
	price	
)VALUES(
	3,
	15.00
);

select * from showtimes