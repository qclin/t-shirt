create table if not exists tshirts (
	id integer primary key,
	style text,
	color text,
	quantity_available integer,
	price integer,
	description text,
	created_at timestamp default current_timestamp
);

create table if not exists sales (
	id integer primary key,
	user text,
	tshirt_id integer,
	quantity_purchased integer,
	created_at timestamp default current_timestamp
);
