-- Exported from QuickDBD: https://www.quickdatabasediagrams.com/
-- Link to schema: https://app.quickdatabasediagrams.com/#/d/ZKJKJL
-- NOTE! If you have used non-SQL datatypes in your design, you will have to change these here.


CREATE TABLE "usdollarindex" (
    "date" date   NOT NULL,
    "value" float   NOT NULL,
    CONSTRAINT "pk_usdollarindex" PRIMARY KEY (
        "date"
     )
);

CREATE TABLE "psrg" (
    "date" date   NOT NULL,
    "value" float   NOT NULL,
    CONSTRAINT "pk_psrg" PRIMARY KEY (
        "date"
     )
);

CREATE TABLE "oilprices" (
    "date" date   NOT NULL,
    "value" float   NOT NULL,
    CONSTRAINT "pk_oilprices" PRIMARY KEY (
        "date"
     )
);

CREATE TABLE "spdata" (
    "date" date   NOT NULL,
    "sp500" float   NOT NULL,
    CONSTRAINT "pk_spdata" PRIMARY KEY (
        "date"
     )
);

CREATE TABLE "gcrisis" (
    "country" varchar   NOT NULL,
    "year" int   NOT NULL,
    "crisis" boolean   NOT NULL,
    CONSTRAINT "pk_gcrisis" PRIMARY KEY (
        "country","year"
     )
);

