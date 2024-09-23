USE Company;

CREATE TABLE Customers (Cid varchar(5) primary key, Cname varchar(28) NOT NULL,
city varchar(20) NOT NULL, state varchar(15), pincode int(8), product varchar(20),
class char(1) DEFAULT 'A')


-- idk why show tables shows syntax errorhhhh



insert into customers values(567, 'Shatakshi', 'Noida', 'UP', 201016, 'Bag', '1');
