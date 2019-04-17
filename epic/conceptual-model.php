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
			<b>Added to</b>
		<ul>
			<li>cartId (foreign)</li>
			<li>profileId (foreign)</li>
		</ul>
		<p>

		<p>
			<b>Cart</b>
		<ul>
			<li>cartId</li>
			<li>cartProductId(foreign)</li>
			<li>cartProductId(foreign)</li>
		</ul>
		<p>
		<br>

<img src="erd.jpg" width="750px" alt="erd>"


	</body>
</html>
