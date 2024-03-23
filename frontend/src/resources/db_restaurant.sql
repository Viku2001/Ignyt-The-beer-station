-- database name: "db_restaurant"

CREATE TABLE food( 
    food_id INT(11) PRIMARY KEY AUTO_INCREMENT, 
    food_name VARCHAR(255), 
    food_star VARCHAR(255),
    food_vote VARCHAR(255),
    food_price VARCHAR(255),
    food_discount VARCHAR(255),
    food_desc VARCHAR(255),
    food_status VARCHAR(255),
    food_type VARCHAR(255),
    food_category VARCHAR(255),
    food_src VARCHAR(255)
) ENGINE=INNODB;

INSERT INTO food (food_name, food_star, food_vote, food_price, food_discount, food_desc, food_status, food_type, food_category, food_src)
VALUES("carne asada tacos","4.5", "999", "180.00", "0.00", "03 pieces per serving", "best seller", "meat", "taco", "taco/taco-1.png"),
("shrimp tacos","4.5", "999", "180.00", "3.00", "03 pieces per serving", "best seller", "meat", "taco", "taco/taco-2.png"),
("barbacoa tacos","4.5","500","190.00","0.00","03 pieces per serving","best seller","meat","taco","taco/taco-3.png"),
("tacos al pastor","4.5","999","135.00","2.00","03 pieces per serving","best seller","meat","taco","taco/taco-4.png"),
("tinga tacos","4","500","175.00","0.00","03 pieces per serving","normal","meat","taco","taco/taco-5.png"),
("campechanos tacos","4","500","200.00","1.00","03 pieces per serving","new dishes","meat","taco","taco/taco-6.png"),
("carnitas tacos","4.5","500","140.00","2.00","03 pieces per serving","seasonal dishes online only","meat","taco","taco/taco-7.png"),
("vegan tacos","4.5","100","210.00","10.00","03 pieces per serving","new dishes","vegan","taco","taco/taco-8.png"),
("wet burrito","4.5","600","140.00","0.00","01 roll per serving","new dishes","meat","burrito","burrito/burrito-1.png"),
("poncho burrito","4.5","999","150.00","3.00","01 roll per serving","best seller","meat","burrito","burrito/burrito-2.png"),
("bean & cheese burrito","4.5","999","160.00","0.00","01 roll per serving","best seller","vegan","burrito","burrito/burrito-3.png"),
("breakfast burrito","4.5","999","110.00","2.00","01 roll per serving","new dishes","meat","burrito","burrito/burrito-4.png"),
("chimichanga","4","400","120.00","10.00","01 roll per serving","seasonal dishes","meat","burrito","burrito/burrito-6.png"),
("Loaded nacho","4","699","259.00","0.00","01 tray per serving","best seller","meat","nachos","nachos/nachos-1.png"),
("chicken nachos","4.5","999","300.00","0.00","01 tray per serving","best seller","meat","nachos","nachos/nachos-4.png"),
("corn salad","3.5","699","139.00","1.00","01 bowl per serving","new dishes seasonal dishes","vegan","sides","side/side-1.png"),
("Chicken Fry Piece Biriyani","4.5","999","299.00","0.00","05 pieces per serving","best seller","meat","sides","side/side-6.jpeg"),
("Veg Fried Rice","4","160","160.00","0.00","01 bowl per serving","normal","vegan","sides","side/side-3.png"),
("Jeera Rice","4","100","140.00","0.00","01 bowl per serving","new dishes","vegan","sides","side/side-4.png"),
("Manchow","3.5","299","160.00","2.00","01 bowl per serving","new dishes","meat","sides","side/side-5.png"),
("Churros","4.5","999","130.00","0.00","05 pieces per serving","best seller","vegan","dessert","dessert/dessert-1.png"),
("Fried Ice Cream","4.5","999","120.00","1.00","01 piece per serving","best seller","vegan","dessert","dessert/dessert-2.png"),
("Sopapillas","4","199","320.00","0.00","10 pieces per serving","normal","vegan","dessert","dessert/dessert-5.png"),
("Horchata","4.5","999","320.00","0.00","01 glass per serving","normal","vegan","dessert","dessert/dessert-7.png"),
("Lavender Mojito","4.5","999","200.00","0.00","01 glass per serving","best seller","vegan","drink","drink/drink-1.png"),
("Red Oxide","4.5","999","180.00","0.00","01 glass per serving","best seller","vegan","drink","drink/drink-2.png"),
("Mango Tango","4.5","599","200.00","0.00","01 glass per serving","new dishes seasonal dishes","vegan","drink","drink/drink-3.png"),
("Virgin Mojito","3.5","999","200.00","0.00","01 glass per serving","seasonal dishes best seller","vegan","drink","drink/drink-5.png"),
("Coca cola","4.5","9999","80.00","0.00","01 glass per serving","best seller","vegan","drink","drink/drink-6.png"),
("Horlicks Kitkat","4","999","220.00","1.00","01 glass per serving","best seller","vegan","drink","drink/drink-4.png"),
("Mango oreo","4","999","220.00","0.00","01 glass per serving","best seller","vegan","drink","drink/drink-7.jpeg"),
("Nutela","4","999","240.00","0.00","01 glass per serving","best seller","vegan","drink","drink/drink-8.jpeg"),
("Ferrero Rocher","4","999","260.00","1.00","01 glass per serving","best seller","vegan","drink","drink/drink-9.jpeg"),
("Gobi Manchurian","4","999","189.00","1.00","01 plate per serving","best seller","vegan","appetizer","appetizer/appetizer-1.jpeg"),
("Mushroom Manchurian","4","999","189.00","1.00","01 plate per serving","best seller","vegan","appetizer","appetizer/appetizer-2.jpeg"),
("Paneer pepper Dry","4","999","249.00","1.00","01 plate per serving","best seller","vegan","appetizer","appetizer/appetizer-3.jpeg"),
("Fish pepper Dry","4","999","369.00","1.00","01 plate per serving","best seller","meat","appetizer","appetizer/appetizer-4.jpeg"),
("Paneer Chilli","4","999","220.00","1.00","01 plate per serving","best seller","vegan","appetizer","appetizer/appetizer-5.jpeg"),
("Chicken chilli","4","999","220.00","1.00","01 plate per serving","best seller","meat","appetizer","appetizer/appetizer-6.jpeg"),
("Chicken 65","4","999","259.00","1.00","01 plate per serving","best seller","meat","appetizer","appetizer/appetizer-7.jpeg"),
("Paneer 65","4","999","128.00","1.00","01 plate per serving","best seller","vegan","appetizer","appetizer/appetizer-8.jpeg"),
("Paneer Tikka","4","999","340.00","0.00","01 plate per serving","best seller","vegan","appetizer","appetizer/appetizer-9.jpeg"),
("Paneer Lazeez Tikka","4","999","389.00","0.00","01 plate per serving","best seller","vegan","appetizer","appetizer/appetizer-10.jpeg"),
("Stuff Tandoori Mushroom ","4","999","389.00","1.00","01 plate per serving","best seller","vegan","appetizer","appetizer/appetizer-11.jpeg"),
("Sholay Paneer Tikka","4","999","128.00","1.00","01 plate per serving","best seller","vegan","appetizer","appetizer/appetizer-12.jpeg"),
("Chicken Lazeez Tikka","4","999","450.00","0.00","01 plate per serving","best seller","vegan","appetizer","appetizer/appetizer-13.jpeg"),
("Murg Malai Tikka","4","999","450.00","0.00","01 plate per serving","best seller","vegan","appetizer","appetizer/appetizer-14.jpeg"),
("Turkish Kebab","4","999","450.00","0.00","01 plate per serving","best seller","vegan","appetizer","appetizer/appetizer-15.jpeg"),
("Sholay Chicken Tikka","4","999","128.00","0.00","01 plate per serving","best seller","vegan","appetizer","appetizer/appetizer-16.jpeg"),
("Classic Margharita","4","999","199.00","1.00","8""","best seller","vegan","pizza","pizza/pizza-1.jpeg"),
("Farm Veg","4","999","239.00","1.00","8""","best seller","vegan","pizza","pizza/pizza-2.jpeg"),
("AL-Funghi","4","999","229.00","1.00","8""","best seller","vegan","pizza","pizza/pizza-3.jpeg"),
("Indi Paneer","4","999","269.00","1.00","8""","best seller","vegan","pizza","pizza/pizza-4.jpeg"),
("Load Chicken Pizza","4","999","299.00","1.00","8""","best seller","meat","pizza","pizza/pizza-5.jpeg"),
("Chicken Pepperoni Pizza","4","999","320.00","1.00","8""","best seller","meat","pizza","pizza/pizza-6.jpeg"),
("IGNYT Special Pizza","4","999","330.00","1.00","8""","best seller","meat","pizza","pizza/pizza-7.jpeg"),
("Chicken Tikka Pizza","4","999","300.00","1.00","8""","best seller","meat","pizza","pizza/pizza-8.jpeg"),
("Alfredo Pasta","4","999","310.00","0.00"," quantity for 1","best seller","vegan","pasta","pasta/pasta1.jpeg"),
("Alfredo Pasta","4","999","388.00","0.00"," quantity for 1","best seller","meat","pasta","pasta/pasta1.jpeg"),
("Pesto Pasta","4","999","325.00","0.00"," quantity for 1","best seller","vegan","pasta","pasta/pasta-2.jpeg"),
("Pesto Pasta","4","999","388.00","0.00"," quantity for 1","best seller","meat","pasta","pasta/pasta-2.jpeg"),
("Chicken Carbonara","4","999","388.00","0.00","quantity for 1","best seller","meat","pasta","pasta/pasta-3.jpeg"),
("Chicken Sausage Pasta","4","999","388.00","0.00","quantity for 1","best seller","meat","pasta","pasta/pasta-4.jpeg"),
("Grill Veg Sandwich","4.5","999","199.00","0.00","02 slice per serving","best seller","vegan","sandwich","sandwich/sandwich-1.jpeg"),
("Pesto Mushroom Sandwich","4.4","9999","220.00","0.00","02 slice per serving","best seller","vegan","sandwich","sandwich/sandwich-3.jpeg"),
("Spinach and Corn Sandwich","4.6","999","230.00","0.00","02 slice per serving","best seller","vegan","sandwich","sandwich/sandwich-4.jpeg"),
("Grill Chicken Sandwich","4.2","909","299.00","0.00","02 slice per serving","best seller","meat","sandwich","sandwich/sandwich-5.jpeg"),
("Peri peri Chicken Sandwich","4.3","299","229.00","0.00","02 slice per serving","best seller","meat","sandwich","sandwich/sandwich-6.jpeg"), 
("Egg Sandwich","4.4","990","229.00","0.00","02 slice per serving","best seller","meat","sandwich","sandwich/sandwich-7.jpeg"),
("Classic Fries","4.1","999","206.00","0.00","01 bowl per serving","best seller","vegan","fries","fries/fries-1.png"),
("Peri Peri Fries","4.2","999","230.00","0.00","01 bowl per serving","best seller","vegan","fries","fries/fries-2.jpg"),
("Mexican","4.2","999","320.00","0.00","01 bowl per serving","best seller","vegan","fries","fries/fries-4.jpeg"),
("Chicken Loaded Fries","4.2","999","350.00","0.00","01 bowl per serving","best seller","meat","fries","fries/fries-3.jpeg"),
("Masala Papad","4.2","999","154.00","0.00","01 bowl per serving","best seller","vegan","fries","fries/fries-5.jpeg"),
("Paneer fingers","4.2","999","335.00","0.00","01 bowl per serving","best seller","vegan","fries","fries/fries-6.jpeg"),
("Chicken Popcorn","4.2","999","335.00","0.00","01 bowl per serving","best seller","meat","fries","fries/fries-7.jpeg"),
("Mushroom Masala","4.1","999","239.00","0.00","01 bowl per serving","best seller","vegan","maincourse","maincourse/maincourse-1.jpeg"),
("Kadai Veg","4.1","999","229.00","0.00","01 bowl per serving","best seller","vegan","maincourse","maincourse/maincourse-2.jpeg"),
("Veg Deewani Handi","4.1","999","240.00","0.00","01 bowl per serving","best seller","vegan","maincourse","maincourse/maincourse-3.jpeg"),
("Kadai Paneer","4.1","999","220.00","0.00","01 bowl per serving","best seller","vegan","maincourse","maincourse/maincourse-4.jpeg"),
("Tandoori Naan","4.1","999","40.00","0.00","01 bowl per serving","best seller","vegan","maincourse","maincourse/maincourse-5.jpeg"),
("Butter Naan","4.1","999","50.00","0.00","01 peice per serving","best seller","vegan","maincourse","maincourse/maincourse-6.jpeg"),
("Garlic Naan","4.1","999","60.00","0.00","01 peice per serving","best seller","vegan","maincourse","maincourse/maincourse-7.jpeg"),
("Chicken do Pyazza","4.1","999","299.00","0.00","01 bowl per serving","best seller","meat","maincourse","maincourse/maincourse-8.jpeg"),
("Lazeez cHICKEN Tikka Masala","4.1","999","299.00","0.00","01 bowl per serving","best seller","meat","maincourse","maincourse/maincourse-9.jpeg"),
("Chicken Kohlapuri","4.1","999","300.00","0.00","01 bowl per serving","best seller","meat","maincourse","maincourse/maincourse-10.jpeg"),
("TOIT-TINT-IN-WIT","4.5","999","270.00","0.00","01 mug 330ml","best seller","vegan","happyhours","happyhours/happyhours-1.jpeg"),
("BUDWEISER PREMIUM MUG","4.5","999","230.00","0.00","330ml","best seller","vegan","happyhours","happyhours/happyhours-2.jpeg"),
("BUDWEISER PREMIUM TOWER","4.5","999","2100.00","0.00","tower 3L","best seller","vegan","happyhours","happyhours/happyhours-3.jpeg"),
("KINGFISHER PREMIUM MUG","4.5","999","199.00","0.00","330ml","best seller","vegan","happyhours","happyhours/happyhours-4.jpeg"),
("BEER SUNSET","4.5","999","280.00","0.00","01 can ","best seller","vegan","happyhours","happyhours/happyhours-5.jpeg");


CREATE TABLE user( 
    user_id INT(11) PRIMARY KEY AUTO_INCREMENT, 
    user_name VARCHAR(255), 
    user_email VARCHAR(255),
    user_phone VARCHAR(255),
    user_password VARCHAR(255),
    user_birth VARCHAR(255),
    user_gender VARCHAR(255)
) ENGINE=INNODB;


CREATE TABLE cart (
  user_id INT,
  food_id INT,
  item_qty INT,
  primary key (user_id, food_id)
);


CREATE TABLE booktable( 
    book_id INT(11) PRIMARY KEY AUTO_INCREMENT, 
    book_name VARCHAR(255), 
    book_phone VARCHAR(255),
    book_people INT,
    book_tables INT,
    user_id INT,
    book_when VARCHAR(255),
    book_note TEXT
) ENGINE=INNODB;


CREATE TABLE billdetails (
  bill_id INT,
  food_id INT,
  item_qty INT,
  primary key (bill_id, food_id)
);

CREATE TABLE billstatus (
  bill_id INT,
  user_id INT,
  bill_phone VARCHAR(255),
  bill_address TEXT,
  bill_when VARCHAR(255),
  bill_method VARCHAR(255),
  bill_discount INT,
  bill_delivery INT,
  bill_total INT,
  bill_paid VARCHAR(255),
  bill_status INT,
  primary key (bill_id)
);