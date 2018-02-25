#  README.md
 - AUTHOR: xinzhiniepan
 - DATE: 2018-02-25 14:55

# mysql的安装和配置文件
## 安装准备
###源码编译安装mysql
* 官方文档地址：https://dev.mysql.com/doc/refman/5.7/en/installing.html

### 安装依赖包
### 下载相应的源码包
###新建MySql用户和用户组
\#Preconfiguration setup
groupadd mysql
useradd -r -g mysql -s /bin/false mysql
### 预编译
    cmake .. -DCMAKE_INSTALL_PREFIX=/opt/databases/mysql/bin \
    -DMYSQL_DATADIR=/opt/databases/mysql/bin/data/mysql \
    -DWITH_BOOST=/home/zhanghua/.opt/databases/mysql/distfiles/tmp/mysql-5.7.21/boost/boost_1_59_0 \
    -DSYSCONFDIR=/opt/databases/mysql/bin/etc \
    -DWITH_INNOBASE_STORAGE_ENGINE=1 \
    -DWITH_PARTITION_STORAGE_ENGINE=1 \
    -DWITH_FEDERATED_STORAGE_ENGINE=1 \
    -DWITH_BLACKHOLE_STORAGE_ENGINE=1 \
    -DWITH_MYISAM_STORAGE_ENGINE=1 \
    -DENABLED_LOCAL_INFILE=1 \         
