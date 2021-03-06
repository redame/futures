DROP TABLE IF EXISTS TORTOISE_PORTFOLIO;
CREATE TABLE IF NOT EXISTS TORTOISE_PORTFOLIO (
  CODE varchar(5) NOT NULL,
  CASH double(18,2) NOT NULL,
  STOP_LOSS_EQUITY double(18,2) NOT NULL,
  PRIMARY KEY (CODE) USING BTREE
)AUTO_INCREMENT=1 DEFAULT CHARSET=UTF8;