CREATE TABLE `pack_info`
(
  `packid` Char(32) NOT NULL,
  `packtype` Int NOT NULL
  COMMENT '0：三元
1：磷酸铁锂
2：其他',
  `packp` Int NOT NULL
  COMMENT '电池包成组并数',
  `packs` Int NOT NULL
  COMMENT '电池包成组串数',
  `cartype` Int
  COMMENT '1：EU300；
2：EU5',
  `packcap` Int NOT NULL
  COMMENT '额定容量',
  `packeng` Int NOT NULL
  COMMENT '额定能量 Wh',
  `packvolt` Int NOT NULL
  COMMENT '额定电压x1000  mV',
  `inittime` Datetime NOT NULL
  COMMENT '电池入网日期',
  `packstatus` Int NOT NULL
  COMMENT '1-运营中，
2-待退网，
3-已退网，
4-故障，
5-其它、
6待入网',
  `packowner` Int NOT NULL
  COMMENT '1：蓝谷
2：奥动
3：法电',
  `minvolt` Int
  COMMENT '最低工作电压x1000 单位mV',
  `maxvolt` Int
  COMMENT '最高电压x1000 单位mV'
)
;


ALTER TABLE `pack_info` ADD PRIMARY KEY (`packid`)
;
