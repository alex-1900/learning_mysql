# learning_mysql
learning mysql

https://github.com/datacharmer/test_db

https://kimi.moonshot.cn/chat/cqbrd4uc2kuueqtssbrg
https://kimi.moonshot.cn/chat/cqbrrmsudu6f16itbbp0

## 增加 git post buffer
```sh
git config --global http.postBuffer 157286400
```

## 更新 git http version
```sh
git config --global http.version HTTP/1.1
git config --global http.version HTTP/2
```

## 授权 gray
```mysql
GRANT ALL ON *.* TO 'gray'@'%';
GRANT RELOAD ON *.* TO 'gray'@'%';
flush privileges;
```

```sh
# learning_mysql
mysql < employees.sql -u gray -p
mysql < employees_partitioned.sql -u gray -p
```
