use LytAN_GameShop

Create table MsGame
Use LytAN_GameShop

-- 1
Create table MsGame
(
	GameID char(5) primary key check (LEFT(GameID,2) LIKE 'GA [0-9] [0-9] [0-9]'),
	GameName varchar(20) NOT NULL,
	GameDescription varchar(255) NOT NULL
)
--2 
ALTER TABLE MsCustomer
Add CustomerEmail VARCHAR(20)
ALTER TABLE MsCustomer
add constraint CHK_CustomerEmail check (CustomerEmail LIKE '%@%')
Select * From MsCustomer

--3
INSERT INTO MsCustomer
VALUES ('CU011','Stefanus Alvin','Male','18,Mahoni Street','08980418508')
SELECT * FROM MsCustomer

-- 4
SELECT CustomerName, CustomerAddress, CustomerGender
FROM MsCustomer
WHERE CustomerName LIKE 'a%'
SELECT * FROM MsCustomer

-- 5
DELETE MsAgent 
FROM HeaderTransaction
WHERE HeaderTransaction.TransactionDate LIKE '2015' AND HeaderTransaction.AgentID = MsAgent.AgentID
SELECT * FROM MsAgent