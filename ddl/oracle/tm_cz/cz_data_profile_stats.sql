--
-- Type: TABLE; Owner: TM_CZ; Name: CZ_DATA_PROFILE_STATS
--
 CREATE TABLE "TM_CZ"."CZ_DATA_PROFILE_STATS" 
  (	"TABLE_NAME" VARCHAR2(500 BYTE) NOT NULL ENABLE, 
"COLUMN_NAME" VARCHAR2(500 BYTE) NOT NULL ENABLE, 
"DATA_TYPE" VARCHAR2(500 BYTE), 
"COLUMN_LENGTH" NUMBER(10,0), 
"COLUMN_PRECISION" NUMBER(10,0), 
"COLUMN_SCALE" NUMBER(10,0) NOT NULL ENABLE, 
"TOTAL_COUNT" NUMBER(19,0), 
"PERCENTAGE_NULL" NUMBER(5,2), 
"NULL_COUNT" NUMBER(19,0), 
"NON_NULL_COUNT" NUMBER(19,0), 
"DISTINCT_COUNT" NUMBER(19,0), 
"MAX_LENGTH" NUMBER(10,0), 
"MIN_LENGTH" NUMBER(10,0), 
"FIRST_VALUE" VARCHAR2(4000 BYTE), 
"LAST_VALUE" VARCHAR2(4000 BYTE), 
"MAX_LENGTH_VALUE" VARCHAR2(4000 BYTE), 
"MIN_LENGTH_VALUE" VARCHAR2(4000 BYTE), 
"ETL_DATE" DATE DEFAULT SYSDATE NOT NULL ENABLE
  ) SEGMENT CREATION IMMEDIATE
 TABLESPACE "USERS" ;
