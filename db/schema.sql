drop table if exists tshirts;
create table tshirts (
	id integer primary key,
	style text,
	color text,
	quantity_available integer,
	price number,
	description text,
	image_url text,
	hidden boolean,
	created_at timestamp default current_timestamp
);

drop table if exists sales;
create table sales (
	id integer primary key,
	user_email text,
	tshirt_id integer,
	quantity_purchased integer,
	created_at timestamp default current_timestamp
);
