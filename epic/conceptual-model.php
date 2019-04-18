<!DOCTYPE html>
<html lang="en">
	<head>
		<meta charset="UTF-8">
		<title>conceptual model</title>
	</head>
	<body>

		<p>
			<b>Profile</b>
		<ul>
			<li>profileId (primary)</li>
			<li>profileName</li>
			<li>profileAddress</li>
			<li>profileEmail</li>
			<li>profileHash(password)</li>
		</ul>
		<p>

		<p>
			<b>Product</b>
		<ul>
			<li>productId(primary)</li>
			<li>productName</li>
			<li>productContent</li>
			<li>productPrice</li>
		</ul>
		<p>

		<p>
			<b>Cart</b>
		<ul>
			<li>cartId(primary)</li>
			<li>cartProfileId(foreign)</li>
		</ul>
		<p>

		<p>
			<b>CartProduct</b>
		<ul>
			<li>cartProductId</li>
			<li>cartProductProductId(foreign)</li>
			<li>cartProductCartId(foreign)</li>
		</ul>
		<p>
		<br>

	<img src="my-erd.png" width="750px" alt="erd">
		<br>
			<div>
			<a href="index.php">Home</a>
			</div>
	</body>
</html>
