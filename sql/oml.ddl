/*
** Write three insert statements
 */
INSERT INTO product(productId, productName , productContent, productPrice)
VALUES ("fc20fe77acbf4f74ae5af99eabe3e497", "Hoya", "Plant","price");
INSERT INTO profile(profileId, profileName, profileEmail, profileAddress, profileHash, profile)
VALUES (UNHEX("4de5ea30481b4a70997c63584c3c7ec9"), "Lily", "email", "1234coolstreet.", "password","Pistils");
INSERT INTO cart(cartId, cartProfileId,)
VALUES (UNHEX("347a81a805bf4d778948daafa14acaa7"), "4de5ea30481b4a70997c63584c3c7ec9",);
INSERT INTO cartProduct(cartProductProductId, cartProductCartId)
VALUES (UNHEX("8603c9ba042040998e7cbce793451f9e"),("9559c3b8eafb491285ff6f514f6e96e4");
/*
**dummy for delete statement. Different uuid
*/

INSERT INTO cart(cartId, cartProfileId,)
VALUES (UNHEX("c8b2153ac36943ad8f210ae38ae0ca79"), "7568ff8c024144d18d7702ac1383fd73",);

 /*
 ** Creating Update statement
  */

  update user set cart = "Item added to cart" where cart = "empty cart";

/*
** Creating Delete statement
 */

 delete from cartProduct where cartProductProductId = UNHEX("8603c9ba042040998e7cbce793451f9e");

 /*
 ** Insert statement on table with foreign keys
  */

insert into cartProduct(cartProductCartId, cartProductProductId,)
 values (unhex("9559c3b8eafb491285ff6f514f6e96e4"), unhex("8603c9ba042040998e7cbce793451f9e"));

 /*
 ** select statement using primary key as selector
  */

  select productName from product where productId = UNHEX("fc20fe77acbf4f74ae5af99eabe3e497");

  /*
  ** Two simple inner joins
   */

   SELECT profile.profileName from

   /*
   ** Write a select statement based of off DDC-Twitter that counts the number of likes for a specific tweet
    */
    SELECT COUNT(tweetProfileId) FROM tweet WHERE TweetId = UNHEX("e793b75e789b4d3d986b04ed5eb85ef4");