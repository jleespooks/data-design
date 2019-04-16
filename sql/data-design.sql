drop table if exists profile;
drop table if exists product;
drop table if exists cart;


create table product(
	productId binary(16) not null,
	productName varchar (128),
	product varchar (64),
	index(productName),
	primary key(productId)
);

create table profile(
	profileId binary(16) not null,
	profileName varchar(16) not null,
	profile varchar(64),
	primary key(profileId)
);

create table cart(
cartId binary(16) not null,
cartProfileId binary(16) not null,
cartProductId varchar(64) not null,
index(cartId),
index(productId),
foreign key(cartProfileId) references profile(profileId),
foreign key(cartProductId) references profile(productId)
);