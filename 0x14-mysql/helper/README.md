cp signature.key to the server 
 
cp mysql_5.7_install and chmod it and  install it

Use the following command for each file

sudo cat 1-create_user.sql | sudo mysql -uroot

sudo cat 2-1create_db.sql | sudo mysql -uroot

sudo cat 2-2create_entry.sql | sudo mysql -uroot

sudo cat 3-create_user_replica.sql | sudo mysql -uroot
