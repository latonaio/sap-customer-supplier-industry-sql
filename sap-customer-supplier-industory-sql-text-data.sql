CREATE TABLE `sap_customer_supplier_industry_text_data`
(
    `ID`                           varchar(2) NOT NULL,
    `Industry`                     varchar(2) NOT NULL,
    `Language`                     varchar(3) NOT NULL,
    `IndustryKeyText`              varchar(100) DEFAULT NULL, 
    PRIMARY KEY (`ID`, `Industry`, `Language`),
    CONSTRAINT `SAPCustomerSupplierIndustryTextData_fk` FOREIGN KEY (`ID`) REFERENCES `sap_customer_supplier_industry_industry_data` (`ID`)
) ENGINE = InnoDB
  DEFAULT CHARSET = utf8mb4;
