INSERT INTO product(productId, productName, productContent, productPrice)
VALUES (UNHEX ('fc20fe77acbf4f74ae5af99eabe3e497'), 'Hoya', 'Plant', '25');

INSERT INTO profile(profileId, profileName, profileEmail, profileAddress, profileHash)
VALUES (UNHEX('4de5ea30481b4a70997c63584c3c7ec9'), 'Lily', 'email', '1234coolstreet', 'password');

INSERT INTO cart(cartId, cartProfileId)
VALUES (UNHEX ('347a81a805bf4d778948daafa14acaa7'),(UNHEX('4de5ea30481b4a70997c63584c3c7ec9')));




SELECT productId from product where productId = (UNHEX ('fc20fe77acbf4f74ae5af99eabe3e497'));

 -- Creating Update statement

UPDATE profile set profileEmail = 'Email sent' WHERE profileId = 'no email';

-- Creating Delete statement

DELETE FROM cartProduct WHERE cartProductProductId = UNHEX('fc20fe77acbf4f74ae5af99eabe3e497');

-- join statement

select cart.cartId, profile.profileName
from profile
inner join cart
on cart.cartProfileId = profile.profileId
WHERE profileId = UNHEX('4de5ea30481b4a70997c63584c3c7ec9');


-- SELECT COUNT (tweetProfileId) from `like` WHERE tweetID UNHEX('6ecea4a2d17a41da89ff488482f9358b');
