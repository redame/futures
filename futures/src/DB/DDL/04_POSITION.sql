DROP TABLE IF EXISTS TORTOISE_POSITION;
CREATE TABLE TORTOISE_POSITION (
  ID int(10) unsigned NOT NULL AUTO_INCREMENT,
  DIRECTION varchar(5) NOT NULL,
  HAND_PER_UNIT int(10) NOT NULL,
  UNIT_COUNT int(5) NOT NULL,
  LAST_IN_PRICE float(10,3) NOT NULL,
  AVERAGE_PRICE float(10,3) NOT NULL,
  STATUS varchar(3) NOT NULL,
  CONTRACT_SYMBOL varchar(5) NOT NULL,
  TOP_PRICE float(10,3) NOT NULL DEFAULT 0,
  CONTRACT_PRID varchar(5) NOT NULL,
  PORTFOLIO_CODE varchar(5) NOT NULL,
  PRIMARY KEY (ID) USING BTREE
)AUTO_INCREMENT=1 DEFAULT CHARSET=UTF8;