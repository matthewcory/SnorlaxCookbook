-- phpMyAdmin SQL Dump
-- version 4.2.11
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: Nov 23, 2015 at 09:53 PM
-- Server version: 5.6.21
-- PHP Version: 5.6.3

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `snorlaxcookbook`
--

-- --------------------------------------------------------

--
-- Table structure for table `recipes`
--

CREATE TABLE IF NOT EXISTS `recipes` (
`RecipieID` int(5) NOT NULL,
  `Title` varchar(30) NOT NULL,
  `HTML` text NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=7 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `recipes`
--

INSERT INTO `recipes` (`RecipieID`, `Title`, `HTML`) VALUES
(1, 'Chocolate Chip Cookies', '<head>  \r\n	<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />\r\n    <title>Chocolate Chip Cookies</title> \r\n    <link rel="stylesheet" href="liveconnect.css"/>\r\n    <script type="text/javascript" src="..\\js\\dec2frac.js"></script>\r\n    <script type="text/javascript" src="..\\js\\jquery-2.1.4.js"></script>\r\n  </head>  \r\n  \r\n  <body>  \r\n  <h1 style="text-align: center">Chocolate Chip Cookies</h1>\r\n  \r\n  <div style=text-align:center>\r\n		<img style="width: 200px; height: 150px;" alt="Chocolate Chip Cookies" src="Assets/ChocolateChipCookies.jpg" />\r\n  </div>\r\n		<h2>Ingredients</h2>\r\n		<hr width=120; align=left>\r\n		<ul>\r\n			<li><b>3/4</b> cup sugar</li>\r\n			<li><b>3/4</b> cup brown sugar</li>\r\n			<li><b>1</b> cup butter</li>\r\n			<li><b>1</b> egg</li>\r\n			<li><b>2 1/4</b> cup flour</li>\r\n			<li><b>1</b> teaspoon baking soda</li>\r\n			<li><b>1/2</b> teaspoon salt</li>\r\n			<li><b>1</b> pakage (~<b>2</b> cups) chocolate chips</li>\r\n		</ul>\r\n		<!--\r\n		form to update the current serving sizes.\r\n		-->\r\n		<form action="">\r\n			<label>\r\n				Multiply current number of servings by:\r\n				<input id="num" type="text" name="number" size="2"\r\n				/>\r\n				<input type="button" value="Change" name="btn" onclick="start_change()"/>\r\n			</label>\r\n				<br>Currently multipling by: <i id="curr">1</i>\r\n		</form>\r\n		<br />\r\n		<h2>Directions</h2>\r\n		<hr width=120; align=left>\r\n		<pre>    Preheat oven to 375* F. Mix both sugars, butter, and egg in a large\r\nbowl. Stir in flour, baking soda, and salt. Stir in chocolate chips. Bake \r\nuntil light brown, about 8-10 minutes. Let sit on pan for a couple of minutes,\r\nthen transfer to a rack until cool.\r\n\r\n    Makes about <b>24</b> cookies.</pre>\r\n		<hr>\r\n<pre>Recipie From: Alphabet Cookbook</pre>\r\n	</body>'),
(2, 'Easiest Beef Enchiladas', '<head>\r\n  \r\n  <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />\r\n  <title>Easiest Beef Enchiladas</title>\r\n\r\n  \r\n  \r\n  <link rel="stylesheet" href="liveconnect.css" />\r\n  <script type="text/javascript" src="..\\js\\dec2frac.js"></script>\r\n  <script type="text/javascript" src="..\\js\\jquery-2.1.4.js"></script>\r\n\r\n</head><body>\r\n<div style="text-align: center;">\r\n<h1>Easiest Beef Enchiladas</h1>\r\n<img style="width: 200px; height: 150px;" alt="Snorlax Surprise" src="Assets/Enchiladas.jpg" /> </div>\r\n\r\n<h2>Ingredients</h2>\r\n\r\n<hr align="left" width="120" />\r\n<ul>\r\n\r\n  <li><b>1</b> lb. ground beef<br />\r\n</li>\r\n  <br />\r\n  <li><b>1</b> 16 oz jar salsa<br />\r\n</li>\r\n  <br />\r\n  <li><b>2</b> cups shredded cheddar and Montery Jack cheese (8 oz pkg)<br />\r\n</li>\r\n  <br />\r\n  <li><b>12</b> flour tortillas<br />\r\n</li>\r\n</ul>\r\n<!--\r\n		form to update the current serving sizes.\r\n		-->\r\n		<form action="">\r\n			<label>\r\n				Multiply current number of servings by:\r\n				<input id="num" type="text" name="number" size="2"\r\n				/>\r\n				<input type="button" value="Change" name="btn" onclick="start_change()"/>\r\n			</label>\r\n				<br>Currently multipling by: <i id="curr">1</i>\r\n		</form>\r\n\r\n<br />\r\n\r\n<h2>Directions</h2>\r\n\r\n<hr align="left" width="120" />\r\n<pre>	Preheat oven to 350*F.<br /><br />	Brown ground beef, drain. Stir in <b>1/2</b> cup salsa and <b>1</b> cup cheese. Spread <b>1</b> cup<br />salsa in bottom of each 13x9 in. baking dish. Place 1/4 cup meat mixture on each tortilla,<br />roll up and place in pan seam side down. Top with remaining salsa and cheese.<br />Bake at 350*F for 20 min.<br /><br />Makes <b>12</b> enchiladas.<br /><br />Enjoy!</pre>\r\n\r\n<hr />\r\n<pre>Recipie From: CCYSA 1st Stake 2nd Ward Relief Society</pre>\r\n\r\n</body>'),
(3, 'Fajitas', '<head>\r\n\r\n  \r\n  <meta http-equiv="Content-Type" content="text/html; charset=utf-8" /><title>Fajitas</title>\r\n  \r\n\r\n  \r\n  \r\n  <link rel="stylesheet" href="liveconnect.css" />\r\n  <script type="text/javascript" src="..\\js\\dec2frac.js"></script>\r\n  <script type="text/javascript" src="..\\js\\jquery-2.1.4.js"></script>\r\n  \r\n</head><body>\r\n<div style="text-align: center;">\r\n<h1>Fajitas</h1>\r\n<img style="width: 200px; height: 150px;" alt="Snorlax Surprise" src="Assets/ChickenFajitas.jpg" /> </div>\r\n\r\n<h2>Ingredients</h2>\r\n\r\n<hr align="left" width="120" />\r\n<ul>\r\n\r\n  <li><b>2</b> lbs. boneless chicken breast</li>\r\n  <li><b>1</b> red bell pepper</li>\r\n  <li><b>1</b> green bell pepper</li>\r\n  <li><b>1</b> small yellow onion</li>\r\n  <li><b>12</b>-<b>16</b> flour tortillas</li>\r\n  <li>Sour cream, guacamole, salsa, etc.</li>\r\n  <li>Secret Seasoning (mix the following)</li>\r\n  <ul>\r\n	<li><b>1</b> Tbsp. cayenne pepper</li>\r\n	<li><b>1</b> Tbsp. oregano</li>\r\n	<li><b>1</b> Tbsp. paprika</li>\r\n	<li><b>1</b> tsp. salt</li>\r\n	<li><b>1</b> tsp. pepper</li>\r\n  </ul>\r\n\r\n</ul>\r\n<!--\r\n		form to update the current serving sizes.\r\n		-->\r\n		<form action="">\r\n			<label>\r\n				Multiply current number of servings by:\r\n				<input id="num" type="text" name="number" size="2"\r\n				/>\r\n				<input type="button" value="Change" name="btn" onclick="start_change()"/>\r\n			</label>\r\n				<br>Currently multipling by: <i id="curr">1</i>\r\n		</form>\r\n\r\n<br />\r\n\r\n<h2>Directions</h2>\r\n\r\n<hr align="left" width="120" />\r\n<pre>	Cut all into thin strips. Grill chicken, peppers, and onions in a large frying pan<br />sprayed with cooking spray. Sprinkle with ''secret seasoning'' and cook until the<br />chicken is browned and done. Serve with warm flour tortillas and toppings.<br /><br />Makes <b>16</b> fajitas.<br /><br />Enjoy!</pre>\r\n\r\n<hr />\r\n<pre>Recipie From: CCYSA 1st Stake 2nd Ward Relief Society</pre>\r\n\r\n</body>'),
(4, 'Snorlax Surprise', '<head>\r\n\r\n\r\n  \r\n    \r\n	<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />\r\n	<title>Snorlax Surprise</title>\r\n     \r\n    <link rel="stylesheet" href="liveconnect.css" /></head>\r\n    <script type="text/javascript" src="..\\js\\jquery-2.1.4.js"></script>\r\n    <script type="text/javascript" src="..\\js\\dec2frac.js"></script>\r\n    \r\n<body>  \r\n  <h1 style="text-align: center;">Snorlax Surprise</h1>\r\n  \r\n  <div style="text-align: center;">\r\n		<img style="width: 200px; height: 150px;" alt="Snorlax Surprise" src="Assets/SnorlaxSurprise.JPG" />\r\n  </div>\r\n		<h2>Ingredients</h2>\r\n		<hr align="left" width="120" />\r\n		<ul>\r\n			<li><b>2</b> boneless skinless chicken breasts</li>\r\n			<li><b>1/4</b> cup ketchup</li>\r\n			<li><b>1/8</b> cup BBQ sauce</li>\r\n			<li><b>1/4</b> cup ranch dressing</li>\r\n			<li><b>1</b> can black beans</li>\r\n			<li><b>1</b> can red kidney beans</li>\r\n			<li><b>2</b> to <b>2 1/2</b> cups uncooked rice (or about <b>6</b>-<b>8</b> cups prepared)</li>\r\n		</ul>\r\n		\r\n		<!--\r\n		form to update the current serving sizes.\r\n		-->\r\n		<form action="">\r\n			<label>\r\n				Multiply current number of servings by:\r\n				<input id="num" type="text" name="number" size="2"\r\n				/>\r\n				<input type="button" value="Change" name="btn" onclick="start_change()"/>\r\n			</label>\r\n				<br>Currently multipling by: <i id="curr">1</i>\r\n		</form>\r\n		\r\n		\r\n		<br />\r\n		<h2>Directions</h2>\r\n		<hr align="left" width="120" />\r\n		<pre>    Put chicken breast (thawed, frozen, cooked, it doesn''t matter much)<br />into a frying pan. Add water until they are about 3/4 covered. Add ketchup, <br />BBQ sauce and ranch dressing and stir up. Cook until water is mostly boiled<br />out, stiring occasionally. Remove chicken and cut into about 1 in. chunks.<br />Put back in pan and add beans and cook for another twenty minutes on <br />medium low.<br /><br />    Meanwhile, prepare rice according to directions on package and place in a <br />13 by 9 inch pan, spreading until it forms a layer. Add the chicken and <br />beans mixture on top, then let cool for a few minutes.<br /><br />    Serve with shredded cheese on top or on tortillas with cheese as well.<br />    <br />    Note: The 13 by 9 inch pan is not necessary, the parts can be mixed in <br />a bowl just as easily.</pre>\r\n<hr />\r\n<pre>Recipie From: Snorlax</pre>\r\n	</body>'),
(5, 'Stuffed Shells', '<head>\r\n  \r\n  <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />\r\n  <title>Stuffed Shells</title>\r\n\r\n  \r\n  \r\n  <link rel="stylesheet" href="liveconnect.css" />\r\n  <script type="text/javascript" src="..\\js\\dec2frac.js"></script>\r\n  <script type="text/javascript" src="..\\js\\jquery-2.1.4.js"></script>\r\n\r\n</head><body>\r\n<div style="text-align: center;">\r\n<h1>Stuffed Shells</h1>\r\n<img src="./Assets/Chef_Snorlax.gif" /> </div>\r\n\r\n<h2>Ingredients</h2>\r\n\r\n<hr align="left" width="120" />\r\n<ul>\r\n\r\n  <li><b>1</b> box large macaroni shells</li>\r\n  <li><b>1</b> lb. package mozzarella cheese</li>\r\n  <li><b>1/4</b> cup grated parmesan cheese</li>\r\n  <li><b>2</b> lb. riccotta cheese</li>\r\n  <li><b>2</b> eggs</li>\r\n  <li><b>3</b> Tbsp. minced parsley</li>\r\n\r\n</ul>\r\n<!--\r\n		form to update the current serving sizes.\r\n		-->\r\n		<form action="">\r\n			<label>\r\n				Multiply current number of servings by:\r\n				<input id="num" type="text" name="number" size="2"\r\n				/>\r\n				<input type="button" value="Change" name="btn" onclick="start_change()"/>\r\n			</label>\r\n				<br>Currently multipling by: <i id="curr">1</i>\r\n		</form>\r\n\r\n<br />\r\n\r\n<h2>Directions</h2>\r\n\r\n<hr align="left" width="120" />\r\n<pre>	Cook shells according to package directions. Add 1 Tbsp. oil to water to<br />keep them from sticking together. <br /><br />	Mix in medium  sized bowl riccotta, eggs, grated cheese and parsley. Set<br />aside. Cut mozzarella into "sticks" about 1/4 in thick and the length of the <br />macaroni shell. When the shells are done cooking, stuff with riccotta mixture and<br />place one stick of mozzarella on top. Continue until all shells have been filled.<br /><br />	Place a small amount of sauce, such as spaghetti sauce, over noodles. Cook <br />in 350* oven for 20-25 minutes or until mozzarella has melted.<br /></pre>\r\n\r\n<hr />\r\n<pre>Recipie From: CCYSA 1st Stake 2nd Ward Relief Society\r\n</pre>\r\n\r\n</body>'),
(6, 'Tuna Biscuits', ' <head>  \r\n	<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />\r\n    <title>Tuna Biscuits</title> \r\n    <link rel="stylesheet" href="liveconnect.css"/>\r\n    <script type="text/javascript" src="..\\js\\dec2frac.js"></script>\r\n    <script type="text/javascript" src="..\\js\\jquery-2.1.4.js"></script>\r\n  </head>  \r\n  \r\n  <body>  \r\n  <h1 style="text-align: center">Tuna Biscuts</h1>\r\n  \r\n  <div style=text-align:center>\r\n		<img src="./Assets/2ylmypc.gif">\r\n  </div>\r\n		<h2>Ingredients</h2>\r\n		<hr width=120; align=left>\r\n		<ul>\r\n			<li><b>2</b> cups flour</li>\r\n			<li><b>1</b> teaspoon salt</li>\r\n			<li><b>1</b> tablespoon baking powder</li>\r\n			<li><b>2/3</b> cup milk</li>\r\n			<li><b>1/3</b> cup oil</li>\r\n			<li>shredded cheese</li>\r\n			<li>tuna</li>\r\n		</ul>\r\n		<!--\r\n		form to update the current serving sizes.\r\n		-->\r\n		<form action="">\r\n			<label>\r\n				Multiply current number of servings by:\r\n				<input id="num" type="text" name="number" size="2"\r\n				/>\r\n				<input type="button" value="Change" name="btn" onclick="start_change()"/>\r\n			</label>\r\n				<br>Currently multipling by: <i id="curr">1</i>\r\n		</form>\r\n		<br />\r\n		<h2>Directions</h2>\r\n		<hr width=120; align=left>\r\n		<pre>Mix dry ingredients. Add wet ingredients. Roll into rectangles. Spread\r\nshredded cheese and tuna. Roll up. Cut up. Cook at 400* F for 15 minutes.</pre>\r\n		<hr>\r\n<pre>Recipie From: Mom</pre>\r\n	</body>');

-- --------------------------------------------------------

--
-- Table structure for table `videos`
--

CREATE TABLE IF NOT EXISTS `videos` (
`ID` int(5) NOT NULL,
  `Title` varchar(30) NOT NULL,
  `VideoLink` text NOT NULL,
  `directions` text NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `videos`
--

INSERT INTO `videos` (`ID`, `Title`, `VideoLink`, `directions`) VALUES
(1, 'How to cook beef shortribs', '<iframe width="560" height="315" src="https://www.youtube.com/embed/QnxLau7m600" frameborder="0" allowfullscreen></iframe>', ''),
(2, 'No Bake Oreo Bites', '<iframe width="560" height="315" src="https://www.youtube.com/embed/Avny6nBidDo" frameborder="0" allowfullscreen></iframe>', 'Ingredients<br>\r\n<br>\r\n500 Grams of cream cheese<br>\r\n1 Can of sweetened condensed milk<br>\r\nJuice of one lemon<br>\r\n6 Oreo''s crushed<br>\r\nOreo''s fort he base or the middle<br>'),
(3, 'Pizza', '<iframe width="560" height="315" src="https://www.youtube.com/embed/I9brRhxPpz8" frameborder="0" allowfullscreen></iframe>', 'Ingredients<br>\r\n<br>\r\nTomato paste<br>\r\n1.5-2 Tablespoons of garlic<br>\r\n1 Cup of mozzarella cheese<br>\r\n1/2 An Onion<br>\r\n1/2 Green capsicum<br>\r\n1/2 Tomato<br>\r\n4 Large mushrooms<br>\r\nRicotta Cheese<br>\r\n1-2 Cups of mozzarella cheese<br>\r\nAdd salami<br>'),
(4, 'Lasagna', '<iframe width="420" height="315" src="https://www.youtube.com/embed/MPKilZY8QVU" frameborder="0" allowfullscreen></iframe>', '');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `recipes`
--
ALTER TABLE `recipes`
 ADD PRIMARY KEY (`RecipieID`);

--
-- Indexes for table `videos`
--
ALTER TABLE `videos`
 ADD PRIMARY KEY (`ID`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `recipes`
--
ALTER TABLE `recipes`
MODIFY `RecipieID` int(5) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=7;
--
-- AUTO_INCREMENT for table `videos`
--
ALTER TABLE `videos`
MODIFY `ID` int(5) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=5;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
