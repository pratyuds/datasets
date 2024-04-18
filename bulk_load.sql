use ineuron;

create database fit_bit;

create table bank_details_bulk (
Dress_ID int ,
Style varchar(30) , 
Price varchar(30) , 
Rating float(30),
Size varchar(30),
Season varchar(30) ,
NeckLine varchar(30) , 
SleeveLength varchar(30) ,
waiseline varchar(30) , 
Material varchar(30)  , 
FabricType varchar(30) , 
Decoration varchar(30)  , 
Pattern varchar(30)  , 
`Type` varchar(30)  , 
Recommendation boolean );


select * from ineuron.attribute;

LOAD DATA INFILE 'Attribute_DataSet1.csv' 
INTO TABLE bank_details_bulk FIELDS TERMINATED BY ',' ENCLOSED BY '"' LINES TERMINATED BY '\n' IGNORE 1 ROWS;


