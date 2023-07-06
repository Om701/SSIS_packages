CREATE TABLE Customer(id int,CustomerName varchar(100),CustomerCity varchar(100),CustomerPhone varchar(50),Subscription varchar(50))
ALTER TABLE Customer
ADD dummy VARCHAR(2)

sp_rename 'Customer.id', 'cUSTOMER.CustId', 'COLUMN'

