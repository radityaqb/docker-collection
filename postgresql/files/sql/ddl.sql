CREATE TABLE table_code (
    "id" SERIAL,
    "promo_code" varchar(60) NOT NULL,
    UNIQUE("promo_code"),
    PRIMARY KEY("id")
);