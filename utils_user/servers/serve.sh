#!/bin/bash
# 连接远程的服务器, 和传输文件
#scp  -P 27342 games.war  root@67.216.215.106:/opt/server/current_tomcat/webapps/
# 发布网站
case $1 in
    'connect')
        ssh -p 27342 root@67.216.215.106
        ;;
    'c')
        ssh -p 27342 root@67.216.215.106
        ;;
    'rw')
        scp  -P 27342 $2  root@67.216.215.106:/opt/server/current_tomcat/webapps/
        ;;
    'releaseWeb')
        scp  -P 27342 $2  root@67.216.215.106:/opt/server/current_tomcat/webapps/
        ;;
    *)
        scp  -P 27342 $1  root@67.216.215.106:/opt/server/current_tomcat/webapps/
        ;;
esac

#if [ $3 != "" ]; then
#    scp -P 27342 $2 root@67.216.215.106:$3
#fi
