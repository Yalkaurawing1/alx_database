-- Log in to the MySQL server as root or a user with SELECT permission
mysql -u root -p

-- Delete user user_0d_1 and user_0d_2 if exist
DROP USER IF EXISTS 'user_0d_1'@'localhost';

-- Show the privileges for user_0d_1 
SHOW GRANTS FOR user_0d_1@localhost;

-- Show the privileges for user_0d_2
SHOW GRANTS FOR user_0d_2@localhost;
