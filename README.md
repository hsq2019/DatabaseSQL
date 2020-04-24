# Database SQL code

## mysqldump命令

>user代表用户名 dbpassword代表数据库密码 dbname代表数据库名字 table_name代表表名

**导出数据库名为dbname的表结构**
```bash
mysqldump -uuser -pdbpassword -d dbname > dbname.sql
```

**导出数据库为dbname的名为table_name的表结构**
```bash
mysqldump -uuser -pdbpassword -d dbname table_name > table_name.sql
```

**导出数据库为dbname的某张表结构及其数据**
```bash
mysqldump -uuser -pdbpassword dbname table_name > table_name.sql
```

**导出数据库为dbname的所有表结构以及数据**
```bash
mysqldump -uuser -pdbpassword dbname table_name1 table_name2 table_name3 > dbname.sql
```

**导出数据库为dbname的所有表结构以及数据(方法2)**
```bash
mysqldump -uuser -pdbpassword -d dbname table_name1 table_name2 table_name3 > dbname.sql
```
