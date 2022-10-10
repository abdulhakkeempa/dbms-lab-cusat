create database product;
use product;
create table productMaster(
    productno VARCHAR(20),
    description VARCHAR(15),
    profitPercent VARCHAR(15),
    unitmeasure VARCHAR(10),
    qnty INTEGER,
    reorder INTEGER,
)

create table client(
    productno VARCHAR(20),
    description VARCHAR(15),
    profitPercent VARCHAR(15),
    unitmeasure VARCHAR(10),
    qnty INTEGER,
    reorder INTEGER,
)

create table salesmanMaster(
    productno VARCHAR(20),
    description VARCHAR(15),
    profitPercent VARCHAR(15),
    unitmeasure VARCHAR(10),
    qnty INTEGER,
    reorder INTEGER,
)
