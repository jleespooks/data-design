drop table if exists cartProduct;
drop table if exists cart;
drop table if exists profile;
drop table if exists product;

create table product(
	productId binary(16) not null,
	productName varchar (128),
	productContent varchar (128),
	productPrice varchar (16),
	index(productId),
	primary key(productId)

);


create table profile(
	profileId binary(16) not null,
	profileName varchar(64) not null,
	profileEmail varchar (16) not null,
	profileAddress varchar (16)not null,
	profileHash varchar (16) not null,
	index (profileId),
	primary key(profileId)

);


create table cart(
	cartId binary(16) not null,
	cartProfileId binary(16) not null,
	cartProductId binary(16) not null,
	index(cartId),
	index(cartProductId),
	primary key (cartId),
	foreign key(cartProfileId) references profile(profileId)
);

create table cartProduct(
	cartProductCartId binary(16) not null,
	cartProductProductId binary(16) not null,
	index (cartProductProductId),
	index (cartProductCartId),
	foreign key (cartProductProductId) references product(productId),
	foreign key (cartProductCartId) references cart(cartId)
);