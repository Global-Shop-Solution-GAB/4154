CREATE TABLE "GCG_4154_CUSTWIN_SEL"(
 "SOID" IDENTITY DEFAULT '0',
 "TYPE" INTEGER,
 "SEQUENCE" INTEGER NOT NULL ,
 "SELECTIONID" INTEGER NOT NULL ,
 "SELECTIONTEXT" VARCHAR(50),
 PRIMARY KEY ("SOID"),
 UNIQUE ("SOID"));