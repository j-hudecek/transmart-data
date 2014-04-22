--
-- Type: TABLE; Owner: TM_WZ; Name: BIO_ASSAY_ANALYSIS_DATA_NEW
--
 CREATE TABLE "TM_WZ"."BIO_ASSAY_ANALYSIS_DATA_NEW" 
  (	"BIO_ASY_ANALYSIS_DATA_ID" NUMBER, 
"FOLD_CHANGE_RATIO" NUMBER, 
"RAW_PVALUE" NUMBER(18,5), 
"ADJUSTED_PVALUE" NUMBER(18,5), 
"R_VALUE" NUMBER(18,5), 
"RHO_VALUE" NUMBER(18,5), 
"BIO_ASSAY_ANALYSIS_ID" NUMBER(18,0), 
"ADJUSTED_P_VALUE_CODE" NVARCHAR2(100), 
"FEATURE_GROUP_NAME" VARCHAR2(100 BYTE), 
"BIO_EXPERIMENT_ID" NUMBER(18,0), 
"BIO_ASSAY_PLATFORM_ID" NUMBER(18,0), 
"ETL_ID" NVARCHAR2(100), 
"PREFERRED_PVALUE" NUMBER(18,5), 
"CUT_VALUE" NUMBER(18,5), 
"RESULTS_VALUE" NVARCHAR2(100), 
"NUMERIC_VALUE" NUMBER(18,5), 
"NUMERIC_VALUE_CODE" NVARCHAR2(50), 
"TEA_NORMALIZED_PVALUE" NUMBER(18,5), 
"BIO_ASSAY_FEATURE_GROUP_ID" NUMBER(18,0), 
"LSMEAN1" NUMBER(18,5), 
"LSMEAN2" NUMBER(18,5)
  ) SEGMENT CREATION IMMEDIATE
 TABLESPACE "USERS" ;
