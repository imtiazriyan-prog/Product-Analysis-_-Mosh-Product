CREATE database `new_mysqltest_schema`;
Use `new_SQL_schema`;

CREATE Table clients_sql(
   Client_id INT NOT NULL auto_increment,
   Client_name Varchar(50),
   Street_address Varchar(50),
   City_name Varchar(50),
   State_name Varchar(50),
   Contact_number Int(15),
   Primary key (Client_id)
);

Insert INTO clients_sql (Client_id, Client_name, Street_address, City_name, State_name, Contact_number)
Values
(1, 'Vinte', '3 Nevada Parkway', 'Syracuse', 'NY', '315-252-7305'),
(2, 'Myworks', '34267 Glendale Parkway', 'Huntington', 'WV', '304-659-1170'),
(3, 'Yadel', '096 Pawling Parkway', 'San Francisco', 'CA', '415-144-6037'),
(4, 'Kwideo', '81674 Westerfield Circle', 'Waco', 'TX', '254-750-0784'),
(5, 'Topiclounge', '0863 Farmco Road', 'Portland', 'OR', '971-888-9129')
;