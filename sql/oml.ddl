/*
** Write three insert statements
 */
INSERT INTO product(productId, productName , productContent, productPrice) VALUES ("fc20fe77acbf4f74ae5af99eabe3e497", "Hoya", "Plant","price");
INSERT INTO profile(profileId, profileName, profileEmail, profileAddress, profileHash, profile) VALUES (UNHEX("4de5ea30481b4a70997c63584c3c7ec9"), "Lily", "email", "1234coolstreet.", "password","Pistils");
INSERT INTO cart(cartId, cartProfileId, cartProductId) VALUES (UNHEX("347a81a805bf4d778948daafa14acaa7"), "4de5ea30481b4a70997c63584c3c7ec9", "fc20fe77acbf4f74ae5af99eabe3e497");
INSERT INTO cartProduct(cartProductProductId, cartProductCartId) VALUES (UNHEX("8603c9ba042040998e7cbce793451f9e"),("9559c3b8eafb491285ff6f514f6e96e4");
/* dummy for delete statement. Different uuid.
*//

INSERT INTO product(productId, productName , productContent, productPrice) VALUES ("d5c75d12fc694399b01b4cf3b6033c5b", "Hoya2", "Plant2","price2");)

 /*
 ** Creating Update statement
  */

  update user set cart = "Item added to cart" where cart = "empty cart";

/*
** Creating Delete statement
 */

 delete from cart where cartProductId = UNHEX()
