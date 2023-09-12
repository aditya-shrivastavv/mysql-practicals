sudo apt install -y mysql-server;

mysql < create_tables.sql;

echo "------------------------------------------------";
echo "TABLES CREATED IN THE DATABASE";
echo "------------------------------------------------";

mysql --database=test < insert_data.sql;

echo "------------------------------------------------";
echo "DATA INSERTED";
echo "------------------------------------------------";

echo "Do experiment 3 command by command."