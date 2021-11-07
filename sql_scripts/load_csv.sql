LOAD DATA LOCAL INFILE 'ratings.csv' INTO TABLE ratings
FIELDS TERMINATED BY ',' LINES TERMINATED BY '\n'  
(@name,@grape,@region,@variety,@rating,@notes) set name=@name,rating=@rating,region=@region;
