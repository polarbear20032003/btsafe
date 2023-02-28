-- Table pack_plc_tb

CREATE TABLE `pack_plc_tb`
(
  `datetime` Datetime NOT NULL,
  `packtype` Int NOT NULL
  COMMENT '0：三元
1：磷酸铁锂
2：其他',
  `packid` Char(32) NOT NULL,
  `placetype` Int NOT NULL
  COMMENT '0：换电站
1：车辆
2：未知',
  `placeid` Char(20)
)
;

ALTER TABLE `pack_plc_tb` ADD PRIMARY KEY (`datetime`)
;
