-------------------------------------------------------------------------------------------------------------------------------------
-------------------------------------------------------------------------------------------------------------------------------------
-------- GBATIASHVILI.CDRLOG --------

ALTER TABLE GBATIASHVILI.CDRLOG
  SPLIT PARTITION CDRLOG_P_MAX AT (TO_DATE(' 2018-02-01 00:00:00', 'SYYYY-MM-DD HH24:MI:SS', 'NLS_CALENDAR=GREGORIAN'))
  INTO (PARTITION CDRLOG_P_2018_01,
        PARTITION CDRLOG_P_MAX);
ALTER TABLE GBATIASHVILI.CDRLOG
  SPLIT PARTITION CDRLOG_P_MAX AT (TO_DATE(' 2018-03-01 00:00:00', 'SYYYY-MM-DD HH24:MI:SS', 'NLS_CALENDAR=GREGORIAN'))
  INTO (PARTITION CDRLOG_P_2018_02,
        PARTITION CDRLOG_P_MAX);
ALTER TABLE GBATIASHVILI.CDRLOG
  SPLIT PARTITION CDRLOG_P_MAX AT (TO_DATE(' 2018-04-01 00:00:00', 'SYYYY-MM-DD HH24:MI:SS', 'NLS_CALENDAR=GREGORIAN'))
  INTO (PARTITION CDRLOG_P_2018_03,
        PARTITION CDRLOG_P_MAX);
ALTER TABLE GBATIASHVILI.CDRLOG
  SPLIT PARTITION CDRLOG_P_MAX AT (TO_DATE(' 2018-05-01 00:00:00', 'SYYYY-MM-DD HH24:MI:SS', 'NLS_CALENDAR=GREGORIAN'))
  INTO (PARTITION CDRLOG_P_2018_04,
        PARTITION CDRLOG_P_MAX);
ALTER TABLE GBATIASHVILI.CDRLOG
  SPLIT PARTITION CDRLOG_P_MAX AT (TO_DATE(' 2018-06-01 00:00:00', 'SYYYY-MM-DD HH24:MI:SS', 'NLS_CALENDAR=GREGORIAN'))
  INTO (PARTITION CDRLOG_P_2018_05,
        PARTITION CDRLOG_P_MAX);
ALTER TABLE GBATIASHVILI.CDRLOG
  SPLIT PARTITION CDRLOG_P_MAX AT (TO_DATE(' 2018-07-01 00:00:00', 'SYYYY-MM-DD HH24:MI:SS', 'NLS_CALENDAR=GREGORIAN'))
  INTO (PARTITION CDRLOG_P_2018_06,
        PARTITION CDRLOG_P_MAX);
ALTER TABLE GBATIASHVILI.CDRLOG
  SPLIT PARTITION CDRLOG_P_MAX AT (TO_DATE(' 2018-08-01 00:00:00', 'SYYYY-MM-DD HH24:MI:SS', 'NLS_CALENDAR=GREGORIAN'))
  INTO (PARTITION CDRLOG_P_2018_07,
        PARTITION CDRLOG_P_MAX);
ALTER TABLE GBATIASHVILI.CDRLOG
  SPLIT PARTITION CDRLOG_P_MAX AT (TO_DATE(' 2018-09-01 00:00:00', 'SYYYY-MM-DD HH24:MI:SS', 'NLS_CALENDAR=GREGORIAN'))
  INTO (PARTITION CDRLOG_P_2018_08,
        PARTITION CDRLOG_P_MAX);
ALTER TABLE GBATIASHVILI.CDRLOG
  SPLIT PARTITION CDRLOG_P_MAX AT (TO_DATE(' 2018-10-01 00:00:00', 'SYYYY-MM-DD HH24:MI:SS', 'NLS_CALENDAR=GREGORIAN'))
  INTO (PARTITION CDRLOG_P_2018_09,
        PARTITION CDRLOG_P_MAX);
ALTER TABLE GBATIASHVILI.CDRLOG
  SPLIT PARTITION CDRLOG_P_MAX AT (TO_DATE(' 2018-11-01 00:00:00', 'SYYYY-MM-DD HH24:MI:SS', 'NLS_CALENDAR=GREGORIAN'))
  INTO (PARTITION CDRLOG_P_2018_10,
        PARTITION CDRLOG_P_MAX);
ALTER TABLE GBATIASHVILI.CDRLOG
  SPLIT PARTITION CDRLOG_P_MAX AT (TO_DATE(' 2018-12-01 00:00:00', 'SYYYY-MM-DD HH24:MI:SS', 'NLS_CALENDAR=GREGORIAN'))
  INTO (PARTITION CDRLOG_P_2018_11,
        PARTITION CDRLOG_P_MAX);
ALTER TABLE GBATIASHVILI.CDRLOG
  SPLIT PARTITION CDRLOG_P_MAX AT (TO_DATE(' 2019-01-01 00:00:00', 'SYYYY-MM-DD HH24:MI:SS', 'NLS_CALENDAR=GREGORIAN'))
  INTO (PARTITION CDRLOG_P_2018_12,
        PARTITION CDRLOG_P_MAX);

ALTER INDEX GBATIASHVILI.CDRLOG_PK REBUILD PARTITION CDRLOG_P_2018_01;
ALTER INDEX GBATIASHVILI.CDRLOG_PK REBUILD PARTITION CDRLOG_P_2018_02;
ALTER INDEX GBATIASHVILI.CDRLOG_PK REBUILD PARTITION CDRLOG_P_2018_03;
ALTER INDEX GBATIASHVILI.CDRLOG_PK REBUILD PARTITION CDRLOG_P_2018_04;
ALTER INDEX GBATIASHVILI.CDRLOG_PK REBUILD PARTITION CDRLOG_P_2018_05;
ALTER INDEX GBATIASHVILI.CDRLOG_PK REBUILD PARTITION CDRLOG_P_2018_06;
ALTER INDEX GBATIASHVILI.CDRLOG_PK REBUILD PARTITION CDRLOG_P_2018_07;
ALTER INDEX GBATIASHVILI.CDRLOG_PK REBUILD PARTITION CDRLOG_P_2018_08;
ALTER INDEX GBATIASHVILI.CDRLOG_PK REBUILD PARTITION CDRLOG_P_2018_09;
ALTER INDEX GBATIASHVILI.CDRLOG_PK REBUILD PARTITION CDRLOG_P_2018_10;
ALTER INDEX GBATIASHVILI.CDRLOG_PK REBUILD PARTITION CDRLOG_P_2018_11;
ALTER INDEX GBATIASHVILI.CDRLOG_PK REBUILD PARTITION CDRLOG_P_2018_12;

ALTER INDEX GBATIASHVILI.IND_CDRLOG_ANSW_TIME REBUILD PARTITION CDRLOG_P_2018_01;
ALTER INDEX GBATIASHVILI.IND_CDRLOG_ANSW_TIME REBUILD PARTITION CDRLOG_P_2018_02;
ALTER INDEX GBATIASHVILI.IND_CDRLOG_ANSW_TIME REBUILD PARTITION CDRLOG_P_2018_03;
ALTER INDEX GBATIASHVILI.IND_CDRLOG_ANSW_TIME REBUILD PARTITION CDRLOG_P_2018_04;
ALTER INDEX GBATIASHVILI.IND_CDRLOG_ANSW_TIME REBUILD PARTITION CDRLOG_P_2018_05;
ALTER INDEX GBATIASHVILI.IND_CDRLOG_ANSW_TIME REBUILD PARTITION CDRLOG_P_2018_06;
ALTER INDEX GBATIASHVILI.IND_CDRLOG_ANSW_TIME REBUILD PARTITION CDRLOG_P_2018_07;
ALTER INDEX GBATIASHVILI.IND_CDRLOG_ANSW_TIME REBUILD PARTITION CDRLOG_P_2018_08;
ALTER INDEX GBATIASHVILI.IND_CDRLOG_ANSW_TIME REBUILD PARTITION CDRLOG_P_2018_09;
ALTER INDEX GBATIASHVILI.IND_CDRLOG_ANSW_TIME REBUILD PARTITION CDRLOG_P_2018_10;
ALTER INDEX GBATIASHVILI.IND_CDRLOG_ANSW_TIME REBUILD PARTITION CDRLOG_P_2018_11;
ALTER INDEX GBATIASHVILI.IND_CDRLOG_ANSW_TIME REBUILD PARTITION CDRLOG_P_2018_12;

ALTER INDEX GBATIASHVILI.IND_CDRLOG_ID REBUILD PARTITION CDRLOG_P_2018_01;
ALTER INDEX GBATIASHVILI.IND_CDRLOG_ID REBUILD PARTITION CDRLOG_P_2018_02;
ALTER INDEX GBATIASHVILI.IND_CDRLOG_ID REBUILD PARTITION CDRLOG_P_2018_03;
ALTER INDEX GBATIASHVILI.IND_CDRLOG_ID REBUILD PARTITION CDRLOG_P_2018_04;
ALTER INDEX GBATIASHVILI.IND_CDRLOG_ID REBUILD PARTITION CDRLOG_P_2018_05;
ALTER INDEX GBATIASHVILI.IND_CDRLOG_ID REBUILD PARTITION CDRLOG_P_2018_06;
ALTER INDEX GBATIASHVILI.IND_CDRLOG_ID REBUILD PARTITION CDRLOG_P_2018_07;
ALTER INDEX GBATIASHVILI.IND_CDRLOG_ID REBUILD PARTITION CDRLOG_P_2018_08;
ALTER INDEX GBATIASHVILI.IND_CDRLOG_ID REBUILD PARTITION CDRLOG_P_2018_09;
ALTER INDEX GBATIASHVILI.IND_CDRLOG_ID REBUILD PARTITION CDRLOG_P_2018_10;
ALTER INDEX GBATIASHVILI.IND_CDRLOG_ID REBUILD PARTITION CDRLOG_P_2018_11;
ALTER INDEX GBATIASHVILI.IND_CDRLOG_ID REBUILD PARTITION CDRLOG_P_2018_12;




-------------------------------------------------------------------------------------------------------------------------------------
-------------------------------------------------------------------------------------------------------------------------------------
-------- GEC.ORG_CALLS --------

ALTER TABLE GEC.ORG_CALLS ADD PARTITION 
ORG_CALLS_2018_P VALUES LESS THAN (TO_DATE(' 2019-01-01 00:00:00', 'SYYYY-MM-DD HH24:MI:SS', 'NLS_CALENDAR=GREGORIAN'));

ALTER INDEX GEC.OC_ERN REBUILD PARTITION ORG_CALLS_2018_P;
ALTER INDEX GEC.OC_ID REBUILD PARTITION ORG_CALLS_2018_P;
ALTER INDEX GEC.OC_SHIFRI REBUILD PARTITION ORG_CALLS_2018_P;
ALTER INDEX GEC.OC_STRT REBUILD PARTITION ORG_CALLS_2018_P;



-------------------------------------------------------------------------------------------------------------------------------------
-------------------------------------------------------------------------------------------------------------------------------------
-------- GEC.ORG_CALLS_OTHER --------

ALTER TABLE GEC.ORG_CALLS_OTHER
  SPLIT PARTITION ORG_CALLS_OTHER_P_MAX AT (TO_DATE(' 2019-01-01 00:00:00', 'SYYYY-MM-DD HH24:MI:SS', 'NLS_CALENDAR=GREGORIAN'))
  INTO (PARTITION ORG_CALLS_OTHER_2018_P,
        PARTITION ORG_CALLS_OTHER_P_MAX);



-------------------------------------------------------------------------------------------------------------------------------------
-------------------------------------------------------------------------------------------------------------------------------------
-------- GEC.TT_RECORD_ERN --------

ALTER TABLE GEC.TT_RECORD_ERN ADD PARTITION 
TT_RECORD_ERN_18_1 VALUES LESS THAN (TO_DATE(' 2018-07-01 00:00:00', 'SYYYY-MM-DD HH24:MI:SS', 'NLS_CALENDAR=GREGORIAN'));

ALTER TABLE GEC.TT_RECORD_ERN ADD PARTITION 
TT_RECORD_ERN_18_2 VALUES LESS THAN (TO_DATE(' 2019-01-01 00:00:00', 'SYYYY-MM-DD HH24:MI:SS', 'NLS_CALENDAR=GREGORIAN'));

ALTER INDEX GEC.IND_RECORD_ERN_DATE REBUILD PARTITION TT_RECORD_ERN_18_1;
ALTER INDEX GEC.IND_RECORD_ERN_DATE REBUILD PARTITION TT_RECORD_ERN_18_2;

ALTER INDEX GEC.PK_TT_RECORD_ERN REBUILD PARTITION TT_RECORD_ERN_18_1;
ALTER INDEX GEC.PK_TT_RECORD_ERN REBUILD PARTITION TT_RECORD_ERN_18_2;



-------------------------------------------------------------------------------------------------------------------------------------
-------------------------------------------------------------------------------------------------------------------------------------
-------- T_A.PRICES --------

ALTER TABLE T_A.PRICES
  SPLIT PARTITION PRICES_P_MAX AT (TO_DATE(' 2018-02-01 00:00:00', 'SYYYY-MM-DD HH24:MI:SS', 'NLS_CALENDAR=GREGORIAN'))
  INTO (PARTITION PRICES_P_2018_01,
        PARTITION PRICES_P_MAX);
        
ALTER TABLE T_A.PRICES
  SPLIT PARTITION PRICES_P_MAX AT (TO_DATE(' 2018-03-01 00:00:00', 'SYYYY-MM-DD HH24:MI:SS', 'NLS_CALENDAR=GREGORIAN'))
  INTO (PARTITION PRICES_P_2018_02,
        PARTITION PRICES_P_MAX);
        
ALTER TABLE T_A.PRICES
  SPLIT PARTITION PRICES_P_MAX AT (TO_DATE(' 2018-04-01 00:00:00', 'SYYYY-MM-DD HH24:MI:SS', 'NLS_CALENDAR=GREGORIAN'))
  INTO (PARTITION PRICES_P_2018_03,
        PARTITION PRICES_P_MAX);
        
ALTER TABLE T_A.PRICES
  SPLIT PARTITION PRICES_P_MAX AT (TO_DATE(' 2018-05-01 00:00:00', 'SYYYY-MM-DD HH24:MI:SS', 'NLS_CALENDAR=GREGORIAN'))
  INTO (PARTITION PRICES_P_2018_04,
        PARTITION PRICES_P_MAX);
        
ALTER TABLE T_A.PRICES
  SPLIT PARTITION PRICES_P_MAX AT (TO_DATE(' 2018-06-01 00:00:00', 'SYYYY-MM-DD HH24:MI:SS', 'NLS_CALENDAR=GREGORIAN'))
  INTO (PARTITION PRICES_P_2018_05,
        PARTITION PRICES_P_MAX);
        
ALTER TABLE T_A.PRICES
  SPLIT PARTITION PRICES_P_MAX AT (TO_DATE(' 2018-07-01 00:00:00', 'SYYYY-MM-DD HH24:MI:SS', 'NLS_CALENDAR=GREGORIAN'))
  INTO (PARTITION PRICES_P_2018_06,
        PARTITION PRICES_P_MAX);
        
ALTER TABLE T_A.PRICES
  SPLIT PARTITION PRICES_P_MAX AT (TO_DATE(' 2018-08-01 00:00:00', 'SYYYY-MM-DD HH24:MI:SS', 'NLS_CALENDAR=GREGORIAN'))
  INTO (PARTITION PRICES_P_2018_07,
        PARTITION PRICES_P_MAX);
        
ALTER TABLE T_A.PRICES
  SPLIT PARTITION PRICES_P_MAX AT (TO_DATE(' 2018-09-01 00:00:00', 'SYYYY-MM-DD HH24:MI:SS', 'NLS_CALENDAR=GREGORIAN'))
  INTO (PARTITION PRICES_P_2018_08,
        PARTITION PRICES_P_MAX);
        
ALTER TABLE T_A.PRICES
  SPLIT PARTITION PRICES_P_MAX AT (TO_DATE(' 2018-10-01 00:00:00', 'SYYYY-MM-DD HH24:MI:SS', 'NLS_CALENDAR=GREGORIAN'))
  INTO (PARTITION PRICES_P_2018_09,
        PARTITION PRICES_P_MAX);
        
ALTER TABLE T_A.PRICES
  SPLIT PARTITION PRICES_P_MAX AT (TO_DATE(' 2018-11-01 00:00:00', 'SYYYY-MM-DD HH24:MI:SS', 'NLS_CALENDAR=GREGORIAN'))
  INTO (PARTITION PRICES_P_2018_10,
        PARTITION PRICES_P_MAX);
        
ALTER TABLE T_A.PRICES
  SPLIT PARTITION PRICES_P_MAX AT (TO_DATE(' 2018-12-01 00:00:00', 'SYYYY-MM-DD HH24:MI:SS', 'NLS_CALENDAR=GREGORIAN'))
  INTO (PARTITION PRICES_P_2018_11,
        PARTITION PRICES_P_MAX);
        
ALTER TABLE T_A.PRICES
  SPLIT PARTITION PRICES_P_MAX AT (TO_DATE(' 2019-01-01 00:00:00', 'SYYYY-MM-DD HH24:MI:SS', 'NLS_CALENDAR=GREGORIAN'))
  INTO (PARTITION PRICES_P_2018_12,
        PARTITION PRICES_P_MAX);
        

ALTER INDEX T_A.PRICES$ZONE_ID REBUILD PARTITION PRICES_P_2018_01;
ALTER INDEX T_A.PRICES$ZONE_ID REBUILD PARTITION PRICES_P_2018_02;
ALTER INDEX T_A.PRICES$ZONE_ID REBUILD PARTITION PRICES_P_2018_03;
ALTER INDEX T_A.PRICES$ZONE_ID REBUILD PARTITION PRICES_P_2018_04;
ALTER INDEX T_A.PRICES$ZONE_ID REBUILD PARTITION PRICES_P_2018_05;
ALTER INDEX T_A.PRICES$ZONE_ID REBUILD PARTITION PRICES_P_2018_06;
ALTER INDEX T_A.PRICES$ZONE_ID REBUILD PARTITION PRICES_P_2018_07;
ALTER INDEX T_A.PRICES$ZONE_ID REBUILD PARTITION PRICES_P_2018_08;
ALTER INDEX T_A.PRICES$ZONE_ID REBUILD PARTITION PRICES_P_2018_09;
ALTER INDEX T_A.PRICES$ZONE_ID REBUILD PARTITION PRICES_P_2018_10;
ALTER INDEX T_A.PRICES$ZONE_ID REBUILD PARTITION PRICES_P_2018_11;
ALTER INDEX T_A.PRICES$ZONE_ID REBUILD PARTITION PRICES_P_2018_12;
