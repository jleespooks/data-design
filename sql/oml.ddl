INSERT INTO product(productId, productName, productContent, productPrice)
VALUES (UNHEX ('fc20fe77acbf4f74ae5af99eabe3e497'), 'Hoya', 'Plant', '25');

INSERT INTO profile(profileId, profileName, profileEmail, profileAddress, profileHash)
VALUES (UNHEX('4de5ea30481b4a70997c63584c3c7ec9'), 'Lily', 'email', '1234coolstreet', 'password');

INSERT INTO cart(cartId, cartProfileId)
VALUES (UNHEX ('347a81a805bf4d778948daafa14acaa7'),(UNHEX('4de5ea30481b4a70997c63584c3c7ec9')));


-- Insert statement on table with foreign keys

INSERT INTO cartProduct(cartProductProductId, cartProductCartId)
VALUES (UNHEX('fc20fe77acbf4f74ae5af99eabe3e497'),(UNHEX('347a81a805bf4d778948daafa14acaa7')));

 -- Creating Update statement

  update profile set profileEmail = 'Email sent' where profileId = 'no email';

-- Creating Delete statement

 delete from cartProduct where cartProductProductId = UNHEX('fc20fe77acbf4f74ae5af99eabe3e497');