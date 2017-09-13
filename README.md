# ssm-archetype
springmvc spring mybatis integrated archetype

# 用法 Usage
```bash
cd ssm-archetype
mvn clean install
mvn archetype:update-local-catalog
# cd to the directory you want to create your project
cd /tmp
mvn archetype:generate -DarchetypeCatalog=local
```

# 生成之后After Generation

有些配置需要修改成你自己的

- jdbc配置 `src\main\webapp\WEB-INF\db.properties`
- mybatis generator的数据库连接配置`src\main\resources\generatorConfig.xml`  
- 如果需要直接跑着实例需要先执行建表sql

```sql
CREATE TABLE `book` (
	`id` INT(11) NOT NULL AUTO_INCREMENT COMMENT '书籍主键',
	`book_name` VARCHAR(128) NOT NULL COMMENT '书名',
	`status` VARCHAR(20) NOT NULL COMMENT '书名',
	`create_date` TIMESTAMP NOT NULL COMMENT '创建日期',
	`up_time` TIMESTAMP NOT NULL COMMENT '创建日期',
	`stock` INT(11) NOT NULL COMMENT '库存量',
	`price` DECIMAL(10,2) NOT NULL COMMENT '库存量',
	PRIMARY KEY (`id`)
);
```

- 所有文件都只为演示用，请依据口味酌量增删 



some configuration should be change to your own.

- jdbc config which in the `src\main\webapp\WEB-INF\db.properties`

- database config for Mybatis Generator which in the `src\main\resources\generatorConfig.xml`  \<jdbcConnection>

- if you want to run the demo you should create a table use ddl below

  ```sql
  CREATE TABLE `book` (
  	`id` INT(11) NOT NULL AUTO_INCREMENT COMMENT '书籍主键',
  	`book_name` VARCHAR(128) NOT NULL COMMENT '书名',
  	`status` VARCHAR(20) NOT NULL COMMENT '书名',
  	`create_date` TIMESTAMP NOT NULL COMMENT '创建日期',
  	`up_time` TIMESTAMP NOT NULL COMMENT '创建日期',
  	`stock` INT(11) NOT NULL COMMENT '库存量',
  	`price` DECIMAL(10,2) NOT NULL COMMENT '库存量',
  	PRIMARY KEY (`id`)
  );
  ```

- all the files is for demostrate purpose ,please be free to  add or delete.



关于MBG的使用请参考：http://blog.csdn.net/lucasbelieve/article/details/77878382