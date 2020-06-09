select * from Location;
insert into Location values("bangalore");
insert into Location values("mangalore");
insert into Location values("surathkal");
insert into Location values("hyderabad");

select * from Customer;

insert into CUSTOMER VALUES("deyashini","deya123",9593595026,"Park Street","surathkal","dbhattacharya@gmail.com");
insert into CUSTOMER VALUES("jiya","ji789",8923457676,"NITK surathkal","mangalore","jiyach@gmail.com");
insert into Customer values("anjali","anju***",9593573485,"Middleton row","mangalore","anju96@gmail.com");
insert into CUSTOMER VALUES("jagjeet","12345",9837050954,"IISC","bangalore","jagjeet@gmail.com");
insert into CUSTOMER VALUES("simran","sim1234",9643041712,"NITK surathkal","mangalore","simran@gmail.com");
insert into CUSTOMER values("sarabjeet","sarab1",7895726705,"12 street","hyderabad","sarabjeet@gmail.com");
insert into CUSTOMER VALUES ("jagjeet", "12345", 9837050954, "IISC", "bangalore" , "jagjeet@gmail.com ");
insert into CUSTOMER values("hardeep" , "simhar" , 8486664143 , "Microsoft Bangalore ", "bangalore"  , "hardeep@gmail.com");
insert into CUSTOMER VALUES("sohini","show34",9434199326,"Wood Street","bangalore","shinimalho@gmail.com");
insert into CUSTOMER VALUES("zishaan","zooni",8956472126,"Chamber Street","hyderabad","zoon@gmail.com");
insert into CUSTOMER values("anjana","anju23",9474825825,"New Street","hyderabad","anjana@gmail.com");
insert into CUSTOMER VALUES ("jayita", "jb234", 8456591278, "WonderLand", "bangalore" , "jbnysa@gmail.com ");
insert into CUSTOMER values("jahangir" , "jhng" , 8321695214 , "2 court road ", "mangalore"  , "jahangir@gmail.com");
insert into CUSTOMER VALUES("sisha","sib34",3254617821,"Nether Street","hyderabad","officialshis@gmail.com");
insert into CUSTOMER VALUES("kamala","kamala32",9543251782,"R.G. Street","surathkal","kamala@gmail.com");



select * from restaurant;
insert into restaurant values("fast food","g.dot",12345,true,4.5,"mangalore");
insert into restaurant values("north indian","bollywood cafe",3456,true,4.0,"mangalore");
insert into restaurant values("chinese","bombay brazier",278641,false,4.6,"bangalore");
insert into restaurant values("north indian","kalash",4567,true,3.4,"surathkal");
insert into restaurant values("sea food","machali",12346,true,4.5,"mangalore");
insert into restaurant values("indian","sagar ratna",12347,true,4.2,"mangalore");
insert into restaurant values("fast food","diesel cafe",12348,true,3.9,"mangalore");
insert into restaurant values("indian","barbeque nation",12349,true,4.7,"mangalore");
insert into restaurant values("grill","kobe sizzlers",12350,true,4.1,"mangalore");
insert into restaurant values("fast food","astha",13454,true,4.3,"hyderabad");
insert into restaurant values("south indian","sadanand",13456,true,4.5,"surathkal");
insert into restaurant values("thai","Thai Special",14824,false,4.1,"bangalore");
insert into restaurant values("chinese","mainland china",654123,true,4.9,"hyderabad");
insert into restaurant values("tandoor","red rock",34129,true,4.6,"surathkal");

select * from circle;
insert into circle values(9837050954,9643041712);
insert into circle values(9643041712,9837050954);
insert into circle values(9643041712,7895726705);
insert into circle values(9643041712,9593595026);
insert into circle values(9593595026,9434199326);
insert into circle values(8456591278,3254617821);
insert into circle values(8486664143,8956472126);
insert into circle values(3254617821,8456591278);	
insert into circle values(9474825825,9643041712);
insert into circle values(9474825825,9434199326);	


select * from recommends;
insert into recommends values(9837050954,12345);
insert into recommends values(9837050954,3456);
insert into recommends values(9643041712,12345);
insert into recommends values(7895726705,278641);
insert into recommends values(7895726705,4567);
insert into recommends values(8456591278,14824);
insert into recommends values(9837050954,34129);
insert into recommends values(3254617821,13454);
insert into recommends values(8456591278,654123);
insert into recommends values(7895726705,12348);



select * from dish;
insert into dish values("white sauce pasta",true,"starters");
insert into dish values("chilly paneer",true,"main course");
insert into dish values("lime soda",true,"beverages");
insert into dish values("egg roll",false,"starters");
insert into dish values("chicken masala",false,"main course");
insert into dish values("orange juice",true,"beverages");

select * from serves;
insert into serves values(12345,"chilly paneer",310,true);
insert into serves values(278641,"egg roll",130,false);
insert into serves values(4567,"chicken masala",370,true);
insert into serves values(13454,"orange juice",70,true);
insert into serves values(14824,"white sauce pasta",290,true);
insert into serves values(12345,"lime soda",180,true);
insert into serves values(278641,"white sauce pasta",390,true);
insert into serves values(4567,"egg roll",150,true);
insert into serves values(3456,"chicken masala",450,true);
insert into serves values(12349,"lime soda",110,false);
insert into serves values(4567,"orange juice",50,true);
insert into serves values(12348,"chilly paneer",270,true);
insert into serves values(12349,"lime soda",110,false);
insert into serves values(4567,"orange juice",50,true);
insert into serves values(14824,"chilly paneer",270,true);


select * from deliveryperson;
insert into deliveryperson values(74972,"mangalore",12000,"harish",4.0,true);
insert into deliveryperson values(46453,"mangalore",9000,"soumya",3.5,true);
insert into deliveryperson values(39564,"surathkal",15000,"ramesh",4.5,true);

select * from orders;
insert into orders values(9837050954,4567,89118,'2019-10-30','delivered');
insert into orders values(9643041712,12345,543657,'2020-01-12','cancelled');
insert into orders values(7895726705,3456,543656,'2020-02-01','delivered');
insert into orders values(7895726705,278641,136828,'2019-12-01','delivered');

select * from ingredients;
insert into ingredients values('chicken masala','chicken');
insert into ingredients values('chilly paneer','paneer');
insert into ingredients values('chilly paneer','capsicum');
insert into ingredients values('chilly paneer','capsicum');
insert into ingredients values('egg roll','eggs');
insert into ingredients values('lime soda','lemon');
insert into ingredients values('lime soda','soda');
insert into ingredients values('white sauce pasta','pasta');
insert into ingredients values('white sauce pasta','milk');
insert into ingredients values('white sauce pasta','onion');
