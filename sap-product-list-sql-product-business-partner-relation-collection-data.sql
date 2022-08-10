CREATE TABLE `sap_product_list_product_business_partner_relation_collection_data`
(
			`ID`                                  varchar(80) NOT NULL,
  			`ObjectID`                            varchar(70) DEFAULT NULL,
			`Description`                         varchar(255) DEFAULT NULL,
			`TypeCode`                            varchar(2) DEFAULT NULL,
			`CategoryCode`                        varchar(4) DEFAULT NULL,
			`LifeCycleStatusCode`                 varchar(2) DEFAULT NULL,
			`AutoProposalIndicator`               tinyint(1) DEFAULT NULL,
			`ValidForAllBusinessPartnerIndicator` tinyint(1) DEFAULT NULL,
			`ValidFromDate`                       varchar(80) DEFAULT NULL,
			`ValidToDate`                         varchar(80) DEFAULT NULL,
			`EntityLastChangedOn`                 varchar(80) DEFAULT NULL,
			`ETag`                                varchar(80) DEFAULT NULL,
    PRIMARY KEY (`ID`)
) ENGINE = InnoDB
 DEFAULT CHARSET = utf8mb4;