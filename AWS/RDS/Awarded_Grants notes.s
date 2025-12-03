Create a SQL Server database in your AWS environment.

Below is the SQL to create and add data to a table:

CREATE TABLE Awarded_Grants (
    [AWARD_YR] VARCHAR(4),
    [FA] MONEY,
    [GRANTEE_ADDRESS] VARCHAR(250),
    [GRANTEE_CITY] VARCHAR(50),
    [GRANTEE_COUNTY_DESC] VARCHAR(50),
    [GRANTEE_COUNTY_NM] VARCHAR(50),
    [GRANTEE_NM] VARCHAR(255),
    [GRANTEE_REGION_CD] VARCHAR(2),
    [GRANTEE_REGION_NM] VARCHAR(50),
    [GRANTEE_STATE_ABBR] VARCHAR(2),
    [STATE_NM] VARCHAR(50),
    [GRANTEE_ZIP_CD] VARCHAR(25),
    [GRANT_ACTIVITY_CD] VARCHAR(10),
    [GRANT_NUM] VARCHAR(25),
    [GRANT_SERIAL_NUM] VARCHAR(50),
    [GRANT_PROJ_PERIOD_START_DT] DATETIME,
    [GRANT_PROJ_PERIOD_START_DT_TXT] VARCHAR(30),
    [GRANT_PROJ_PERIOD_END_DT] DATETIME,
    [GRANT_PROJ_PERIOD_END_DT_TXT] VARCHAR(30),
    [HGDW_ORG_CD] VARCHAR(10),
    [HGDW_ORG_NM] VARCHAR(100),
    [LIST_BOX_COUNTY_NM] VARCHAR(100),
    [PROG_NM] VARCHAR(508),
    [CONG_DIST_NM] VARCHAR(50),
    [CONG_DIST_NUM] VARCHAR(2),
    [REGION_ROMAN_NUMERAL] VARCHAR(4),
    [REPRESENTATIVE_NM] VARCHAR(100),
    [STATE_COUNTY_FIPS_CD] VARCHAR(5),
    [STATE_FIPS_CD] VARCHAR(2),
    [US_MEXICO_BORDER_100KM_IND] CHAR(1),
    [US_MEXICO_BORDER_COUNTY_IND] CHAR(1),
    [US_SENATE_NM1] VARCHAR(100),
    [US_SENATE_NM2] VARCHAR(100),
    [PROG_DESC] VARCHAR(8000),
    [GRANT_ABSTRACT_URL] VARCHAR(500),
    [GRANTEE_TYP_DESC] VARCHAR(100),
    [DUNS_NUM] VARCHAR(13),
    [UEID_NUM] VARCHAR(20),
    [GRANTEE_CMS_CERT_NUM] VARCHAR(25),
    [X] NUMERIC(38,8),
    [Y] NUMERIC(38,8),
    [DW_RECORD_CREATE_DT] DATETIME,
    [DW_RECORD_CREATE_DT_TXT] VARCHAR(30)
);




AWARD_YR, FA, GRANTEE_ADDRESS, GRANTEE_CITY, GRANTEE_COUNTY_DESC, GRANTEE_COUNTY_NM, GRANTEE_NM, GRANTEE_REGION_CD, GRANTEE_REGION_NM, GRANTEE_STATE_ABBR, STATE_NM, GRANTEE_ZIP_CD, GRANT_ACTIVITY_CD, GRANT_NUM, GRANT_SERIAL_NUM, GRANT_PROJ_PERIOD_START_DT, GRANT_PROJ_PERIOD_START_DT_TXT, GRANT_PROJ_PERIOD_END_DT, GRANT_PROJ_PERIOD_END_DT_TXT, HGDW_ORG_CD, HGDW_ORG_NM, LIST_BOX_COUNTY_NM, PROG_NM, CONG_DIST_NM, CONG_DIST_NUM, REGION_ROMAN_NUMERAL, REPRESENTATIVE_NM, STATE_COUNTY_FIPS_CD, STATE_FIPS_CD, US_MEXICO_BORDER_100KM_IND, US_MEXICO_BORDER_COUNTY_IND, US_SENATE_NM1, US_SENATE_NM2, PROG_DESC, GRANT_ABSTRACT_URL, GRANTEE_TYP_DESC, DUNS_NUM, UEID_NUM, GRANTEE_CMS_CERT_NUM, X, Y, DW_RECORD_CREATE_DT, DW_RECORD_CREATE_DT_TXT

insert into Awarded_Grants (AWARD_YR, FA, GRANTEE_ADDRESS, GRANTEE_CITY, GRANTEE_COUNTY_DESC, GRANTEE_COUNTY_NM, GRANTEE_NM, GRANTEE_REGION_CD, GRANTEE_REGION_NM, GRANTEE_STATE_ABBR, STATE_NM, GRANTEE_ZIP_CD, GRANT_ACTIVITY_CD, GRANT_NUM, GRANT_SERIAL_NUM, GRANT_PROJ_PERIOD_START_DT, GRANT_PROJ_PERIOD_START_DT_TXT, GRANT_PROJ_PERIOD_END_DT, GRANT_PROJ_PERIOD_END_DT_TXT, HGDW_ORG_CD, HGDW_ORG_NM, LIST_BOX_COUNTY_NM, PROG_NM, CONG_DIST_NM, CONG_DIST_NUM, REGION_ROMAN_NUMERAL, REPRESENTATIVE_NM, STATE_COUNTY_FIPS_CD, STATE_FIPS_CD, US_MEXICO_BORDER_100KM_IND, US_MEXICO_BORDER_COUNTY_IND, US_SENATE_NM1, US_SENATE_NM2, PROG_DESC, GRANT_ABSTRACT_URL, GRANTEE_TYP_DESC, DUNS_NUM, UEID_NUM, GRANTEE_CMS_CERT_NUM, X, Y, DW_RECORD_CREATE_DT, DW_RECORD_CREATE_DT_TXT


INSERT INTO Awarded_Grants ([AWARD_YR], [FA], [GRANTEE_ADDRESS], [GRANTEE_CITY], [GRANTEE_COUNTY_DESC], [GRANTEE_COUNTY_NM], [GRANTEE_NM])
VALUES ('2025', 1667586.0, '280 State Dr', 'Waterbury', 'County            ', 'Washington', 'HUMAN SERVICES VERMONT AGENCY OF');

INSERT INTO Awarded_Grants (
    [AWARD_YR],
    [FA],
    [GRANTEE_ADDRESS],
    [GRANTEE_CITY],
    [GRANTEE_COUNTY_DESC],
    [GRANTEE_COUNTY_NM],
    [GRANTEE_NM],
    [GRANTEE_REGION_CD],
    [GRANTEE_REGION_NM],
    [GRANTEE_STATE_ABBR],
    [STATE_NM],
    [GRANTEE_ZIP_CD],
    [GRANT_ACTIVITY_CD],
    [GRANT_NUM],
    [GRANT_SERIAL_NUM],
    [GRANT_PROJ_PERIOD_START_DT],
    [GRANT_PROJ_PERIOD_START_DT_TXT],
    [GRANT_PROJ_PERIOD_END_DT],
    [GRANT_PROJ_PERIOD_END_DT_TXT],
    [HGDW_ORG_CD],
    [HGDW_ORG_NM],
    [LIST_BOX_COUNTY_NM],
    [PROG_NM],
    [CONG_DIST_NM],
    [CONG_DIST_NUM],
    [REGION_ROMAN_NUMERAL],
    [REPRESENTATIVE_NM],
    [STATE_COUNTY_FIPS_CD],
    [STATE_FIPS_CD],
    [US_MEXICO_BORDER_100KM_IND],
    [US_MEXICO_BORDER_COUNTY_IND],
    [US_SENATE_NM1],
    [US_SENATE_NM2],
    [PROG_DESC],
    [GRANT_ABSTRACT_URL],
    [GRANTEE_TYP_DESC],
    [DUNS_NUM],
    [UEID_NUM],
    [GRANTEE_CMS_CERT_NUM],
    [X],
    [Y],
    [DW_RECORD_CREATE_DT],
    [DW_RECORD_CREATE_DT_TXT]
)
VALUES (
    '2025',
    1667586.0,
    '280 State Dr',
    'Waterbury',
    'County            ',
    'Washington',
    'HUMAN SERVICES VERMONT AGENCY OF',
    '1',
    'Region 1',
    'VT',
    'Vermont',
    '05676-1598',
    'B04',
    'B04MC54580',
    '54580',
    '10/01/2024',
    '2024/10/01',
    '09/30/2026',
    '2026/09/30',
    'MCHB',
    'Maternal and Child Health',
    'Washington County',
    'Maternal and Child Health Services (B04)',
    'Vermont At Large',
    '0',
    '1',
    'Becca Balint',
    '50023',
    '50',
    'N',
    'N',
    'Bernard Sanders',
    'Peter Welch',
    'The purpose of the Title V Maternal and Child Health (MCH) Services Block Grant program is to improve the health of all mothers and children by enabling each state to: Assure mothers and children access to quality MCH services, especially those with low income or limited availability of care; Reduce infant mortality; Reduce the incidence of preventable diseases and handicapping conditions among children; Reduce the incidence of stillbirth; Provide access to prenatal, delivery, and postpartum care to women (especially low income and at risk pregnant women); Increase the number of low-income children who receive regular health assessments and follow-up diagnostic and treatment services; Provide access to preventive and primary care services for low income children as well as rehabilitation services for children with special health care needs (CSHCN); and implement family-centered, community-based, systems of coordinated care for CSHCN.',
    'No Link',
    'U.S. Government Entity',
    '809376155',
    'YLQARK22FMQ1',
    NULL,
    -72.75464111,
    44.33104426,
    '11/12/2025',
    '2025/11/12'
);

INSERT INTO Awarded_Grants ([AWARD_YR], [FA], [GRANTEE_ADDRESS], [GRANTEE_CITY], [GRANTEE_COUNTY_DESC], [GRANTEE_COUNTY_NM], [GRANTEE_NM], [GRANTEE_REGION_CD], [GRANTEE_REGION_NM], [GRANTEE_STATE_ABBR], [STATE_NM], [GRANTEE_ZIP_CD], [GRANT_ACTIVITY_CD], [GRANT_NUM], [GRANT_SERIAL_NUM], [GRANT_PROJ_PERIOD_START_DT], [GRANT_PROJ_PERIOD_START_DT_TXT], [GRANT_PROJ_PERIOD_END_DT], [GRANT_PROJ_PERIOD_END_DT_TXT], [HGDW_ORG_CD], [HGDW_ORG_NM], [LIST_BOX_COUNTY_NM], [PROG_NM], [CONG_DIST_NM], [CONG_DIST_NUM], [REGION_ROMAN_NUMERAL], [REPRESENTATIVE_NM], [STATE_COUNTY_FIPS_CD], [STATE_FIPS_CD], [US_MEXICO_BORDER_100KM_IND], [US_MEXICO_BORDER_COUNTY_IND], [US_SENATE_NM1], [US_SENATE_NM2], [PROG_DESC], [GRANT_ABSTRACT_URL], [GRANTEE_TYP_DESC], [DUNS_NUM], [UEID_NUM], [GRANTEE_CMS_CERT_NUM], [X], [Y], [DW_RECORD_CREATE_DT], [DW_RECORD_CREATE_DT_TXT]) 
VALUES ('2025', 1667586.0, '280 State Dr', 'Waterbury', 'County            ', 'Washington', 'HUMAN SERVICES VERMONT AGENCY OF', '1', 'Region 1', 'VT', 'Vermont', '05676-1598', 'B04', 'B04MC54580', '54580', '10/01/2024', '2024/10/01', '09/30/2026', '2026/09/30', 'MCHB', 'Maternal and Child Health', 'Washington County', 'Maternal and Child Health Services (B04)', 'Vermont At Large', '0', '1', 'Becca Balint', '50023', '50', 'N', 'N', 'Bernard Sanders', 'Peter Welch', 'The purpose of the Title V Maternal and Child Health (MCH) Services Block Grant program is to improve the health of all mothers and children by enabling each state to: Assure mothers and children access to quality MCH services, especially those with low income or limited availability of care; Reduce infant mortality; Reduce the incidence of preventable diseases and handicD; Reduce the incidence of stillbirth; Provide access to prenatal, delivery, and postpartum care to women (especially low income and at risk pregnant women); Increase the number of low-income children who receive regular health assessments and follow-up diagnostic and treatment services; Provide access to preventive and primary care services for low income children as well as rehabilitation services for children with special health care needs (CSHCN); and implement family-centered, community-based, systems of coordinated care for CSHCN.', 'No Link', 'U.S. Government Entity', '809376155', 'YLQARK22FMQ1', NULL, -72.75464111, 44.33104426, '11/12/2025', '2025/11/12');


INSERT INTO PERSONS (LastName, FirstName, Address, City)
VALUES ('Anderson', 'Willy', '1509 Moline St', 'Stoughton');


http://hrsa-poc-integrations.usg-w1.gov.cloudhub.io

http://hrsa-poc-integrations.usg-w1.gov.cloudhub.io/aws-rds


proxy
http://hrsa-poc-integrations-proxy-test/aws-rds

http://hrsa-poc-integrations-proxy-test/cloudhub.io/aws-rds

http://hrsa-poc-integrations-proxy-test/cloudhub.io/aws-rds

original
http://hrsa-poc-integrations.usg-w1.gov.cloudhub.io/aws-rds


https://hrsa-poc-integrations-proxy-test.cloudhub.io/aws-rds

https://hrsa-poc-integration-yso17p.5sc6y6-3.usa-e2.cloudhub.io/aws-rds

https://hrsa-poc-integration-yso17p.5sc6y6-3.usa-e2.cloudhub.io/aws-rds


https://hrsa-poc-integrations-proxy-test/aws-rds

https://hrsa-poc-integration-yso17p.5sc6y6-3.usa-e2.cloudhub.io/aws-rds


http://hrsa-poc-integrations.usg-w1.gov.cloudhub.io


https://hrsa-poc-integration-yso17p.5sc6y6-3.usa-e2.cloudhub.io

https://hrsa-poc-integration-yso17p.5sc6y6-3.usa-e2.cloudhub.io/aws-rds

https://hrsa-poc-integration-yso17p.5sc6y6-3.usa-e2.cloudhub.io/aws-rds


I have an implementation deployed to http://hrsa-poc-integrations.usg-w1.gov.cloudhub.io.

I need to create a proxy deployment at http://hrsa-poc-integrations-proxy-test.cloudhub.io that points to the original implementation.


http://hrsa-poc-integrations.usg-w1.gov.cloudhub.io

https://hrsa-poc-integration-yso17p.5sc6y6-3.usa-e2.cloudhub.io



jwt:
eyJraWQiOiJlYmlISXlPaFJQckxZY2FVWUwxcXpISjZTcWJHNnFPcU1aSFN4czVSc3hvIiwiYWxnIjoiUlMyNTYifQ.eyJ2ZXIiOjEsImp0aSI6IkFULl9DUklNMXluNGQwb0htaURNdXdTX1I4WUtERXA0OGtmZFdOR3hwSkNmbjAiLCJpc3MiOiJodHRwczovL2ludGVncmF0b3ItMzYwNzgxMS5va3RhLmNvbS9vYXV0aDIvZGVmYXVsdCIsImF1ZCI6ImFwaTovL2RlZmF1bHQiLCJpYXQiOjE3NjM0MTk1MTcsImV4cCI6MTc2MzUwNTkxNywiY2lkIjoiMG9hdnVkbm5xYnJQZVFYYm02OTciLCJzY3AiOlsiaHJzYS1hZG1pbiJdLCJzdWIiOiIwb2F2dWRubnFiclBlUVhibTY5NyJ9.lccX-actwU_KgPWciveltdDdfpdKe3KX0zo_R5EowJoqvLF7gIF5bscaGleq5N5fG97z28-4bObGLIQmwGBocpgXGvZaSxqsQa4ZJnY0v0fgrPX2Qf_kX8nFEO5nrmMG-H8JYyB9dfknbKL-g686z8SD70CVLocG_T0xqurAX3oMiyOI0XO2YHJ6gSSfpB497PArmbl2L5pOOiK9u-gM3hl68NlmbaxOtV4QCkZHrSoFUTW_8vvUt3Vg0bG-NmTzScodf5QsdxfKLBNkvqduA1l40U5830FzJdM3FJg__TK2G0vYZNXxJqPfi_kl_fLumxIrojapWpeof3riO9vciA


old in proxy
eyJraWQiOiJlYmlISXlPaFJQckxZY2FVWUwxcXpISjZTcWJHNnFPcU1aSFN4czVSc3hvIiwiYWxnIjoiUlMyNTYifQ.eyJ2ZXIiOjEsImp0aSI6IkFULk04X2V4SFktQkl4dm5hSG1KYlhFbXdNN3FOMEJldGRfdTNQb2V0UVhWYU0iLCJpc3MiOiJodHRwczovL2ludGVncmF0b3ItMzYwNzgxMS5va3RhLmNvbS9vYXV0aDIvZGVmYXVsdCIsImF1ZCI6ImFwaTovL2RlZmF1bHQiLCJpYXQiOjE3NjM0MjM5ODgsImV4cCI6MTc2MzUxMDM4OCwiY2lkIjoiMG9hdnVkbm5xYnJQZVFYYm02OTciLCJzY3AiOlsiaHJzYS1hZG1pbiJdLCJzdWIiOiIwb2F2dWRubnFiclBlUVhibTY5NyJ9.n3ysGlmgLYmyEeKtXq-1_kpiSNbz6z93UwGx3LaNuMSIb0_JJ8EHVrrJDrMSAKp6egxq-MrsH-3hG8KBUV9g6z4xOF5qe6phzkCiHp_MK9-RwjjDfps6IOyZ_NLw6fJ9baN5kcUwXmxlO_VXX99b2OBQ0sirDq1oMLT_Xk9o4U2XwVKcqJGBn5fqJznVQa_pX5Pdxdm32CYauW51dFCYQdqHHL3mcFZGXClmWMLVEI9aQUhZAoGDbYf8OGsKd04s-DHtyqcttJdkfNsc2SK4ZbWvwVAAc81--dio-bgbFs1lLEQ85sgr43zX-NGnTFDP-i6POUgWW5WltJrlHZ0Y4Q


