CREATE TABLE if NOT EXISTS `order` (
	ORD_ID INT  AUTO_INCREMENT ,
	ORD_AMOUNT INT NOT NULL,
	ORD_DATE DATE NOT NULL ,
	CUS_ID INT  ,
	PRICING_ID INT  ,
	PRIMARY KEY(ORD_ID),
	FOREIGN KEY(CUS_ID) REFERENCES customer(CUS_ID),
	FOREIGN KEY(PRICING_ID) REFERENCES supplier_pricing(PRICING_ID)
);