drop table if exists cartProduct;
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
primary key (cartId),
index(cartId),
index(cartProductId),
foreign key(cartProfileId) references profile(profileId)
);

create table cartProduct(
	cartProductCartId binary(16) not null,
	cartProductProductId binary(16) not null,
	foreign key (cartProductProductId) references product (productId),
	foreign key (cartProductCartId) references cart(cartId)
);