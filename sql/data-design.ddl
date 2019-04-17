drop table if exists addedTo;
drop table if exists cart;
drop table if exists profile;
drop table if exists product;

create table product(
	productId binary(16) not null,
	productName varchar (128),
	product varchar (64),
	primary key(productId),
	index(productId)
);


create table profile(
	profileId binary(16) not null,
	profileName varchar(16) not null,
	profile varchar(64),
	primary key(profileId),
	index (profileId)
);


create table cart(
cartId binary(16) not null,
cartProfileId binary(16) not null,
cartProductId binary(16) not null,
index(cartId),
index(cartProductId),
foreign key(cartProfileId) references profile(profileId),
foreign key(cartProductId) references product(productId)
);

create table addedTo(
	addedToCartId binary(16) not null,
	addedToProductId binary(16) not null,
	foreign key (addedToProductId) references (cartProductId),
	foreign key (addedToCartId)
);