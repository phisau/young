@cds.persistence.exists 
Entity ![SBOOK] {
key     ![MANDT]: String(3) default '000'  @title: 'MANDT' ; 
key     ![CARRID]: String(3)  @title: 'CARRID' ; 
key     ![CONNID]: String(4) default '0000'  @title: 'CONNID' ; 
key     ![FLDATE]: String(8) default '00000000'  @title: 'FLDATE' ; 
key     ![BOOKID]: String(8) default '00000000'  @title: 'BOOKID' ; 
        ![CUSTOMID]: String(8) default '00000000' not null  @title: 'CUSTOMID' ; 
        ![CUSTTYPE]: String(1) not null  @title: 'CUSTTYPE' ; 
        ![SMOKER]: String(1) not null  @title: 'SMOKER' ; 
        ![LUGGWEIGHT]: Decimal(8, 4) default '0' not null  @title: 'LUGGWEIGHT' ; 
        ![WUNIT]: String(3) not null  @title: 'WUNIT' ; 
        ![INVOICE]: String(1) not null  @title: 'INVOICE' ; 
        ![CLASS]: String(1) not null  @title: 'CLASS' ; 
        ![FORCURAM]: Decimal(15, 2) default '0' not null  @title: 'FORCURAM' ; 
        ![FORCURKEY]: String(5) not null  @title: 'FORCURKEY' ; 
        ![LOCCURAM]: Decimal(15, 2) default '0' not null  @title: 'LOCCURAM' ; 
        ![LOCCURKEY]: String(5) not null  @title: 'LOCCURKEY' ; 
        ![ORDER_DATE]: String(8) default '00000000' not null  @title: 'ORDER_DATE' ; 
        ![COUNTER]: String(8) default '00000000' not null  @title: 'COUNTER' ; 
        ![AGENCYNUM]: String(8) default '00000000' not null  @title: 'AGENCYNUM' ; 
        ![CANCELLED]: String(1) not null  @title: 'CANCELLED' ; 
        ![RESERVED]: String(1) not null  @title: 'RESERVED' ; 
        ![PASSNAME]: String(25) not null  @title: 'PASSNAME' ; 
        ![PASSFORM]: String(15) not null  @title: 'PASSFORM' ; 
        ![PASSBIRTH]: String(8) default '00000000' not null  @title: 'PASSBIRTH' ; 
}
