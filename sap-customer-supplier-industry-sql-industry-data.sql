CREATE TABLE `sap_customer_supplier_industry_industry_data`
(
    `ID`                           varchar(2) NOT NULL,
    `Industry`                     varchar(2) NOT NULL,
    PRIMARY KEY (`ID` , `Industry`)
) ENGINE = InnoDB
  DEFAULT CHARSET = utf8mb4;
