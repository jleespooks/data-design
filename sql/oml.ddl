INSERT INTO product(productId, productName ,product) VALUES ("fc20fe77acbf4f74ae5af99eabe3e497", "Hoya", "Plant");

INSERT INTO profile(profileId, profileName, profileEmail, profileAddress, profileHash, profile) VALUES (UNHEX("4de5ea30481b4a70997c63584c3c7ec9"), "Lily", "email", "1234coolstreet.", "password","Pistils");

INSERT INTO cart(cartId, cartProfileId, cartProductId) Values (UNHEX("347a81a805bf4d778948daafa14acaa7"), "4de5ea30481b4a70997c63584c3c7ec9", "fc20fe77acbf4f74ae5af99eabe3e497")

INSERT INTO cartProduct(cartProductProductId, cartProductCartId) VALUES (UNHEX("fc20fe77acbf4f74ae5af99eabe3e497"), (UNHEX("347a81a805bf4d778948daafa14acaa7");
