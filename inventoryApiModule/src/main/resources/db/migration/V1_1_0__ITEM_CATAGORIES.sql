CREATE TABLE IF NOT EXISTS ITEM_CATEGORY (

    ID int NOT NULL PRIMARY KEY,
    CATEGORY_NAME varchar(40) not null,
    DESCRIPTION varchar(100) not null,
    TIME_CREATED timestamp,
    TIME_UPDATED timestamp

)