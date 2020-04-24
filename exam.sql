create database if not exists shop;
use shop;
--商品
create table if not exists goods(
    g_id int,
    g_name varchar(32),
    unitprice int comment '价格',
    category varchar(20) comment '商品分类', 
    g_provider varchar(32) comment '供应商');

--客户
create table if not exists customer(
    c_id int,
    c_name varchar(32),
    adress varchar(64),
    sex varchar(2),
    card_id varchar(18));

--购买
create table if not exists purchase(
    order_id int,
    c_id int comment '客户编号',
    g_id int comment '商品编号',
    nums int comment '购买数量'
)