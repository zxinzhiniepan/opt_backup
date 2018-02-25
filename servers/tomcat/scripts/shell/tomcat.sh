#!/bin/bash
TOMCATDIT=/opt/servers/tomcat/bin/current-tomcat
DATE=`date +'%Y-%m-%d'`
case $1 in
    "run")
        echo "tomcat is running..."
        ${TOMCATDIT}/bin/catalina.sh run
        ;;
    "start")
        echo "tomcat is start."
        ${TOMCATDIT}/bin/startup.sh
        ;;
    "stop")
        echo "tomcat is stop."
        ${TOMCATDIT}/bin/shutdown.sh
        ;;
    "restart")
        echo "tomcat is restarting..."
        echo -e && \
            ${TOMCATDIT}/bin/shutdown.sh && \
            echo -e && \
            ${TOMCATDIT}/bin/startup.sh && \
            echo -e && \
            echo "restart tomcat"
        ;;
    "log")
        tail -f ${TOMCATDIT}/logs/localhost.${DATE}.log
        ;;
    *)
        echo "tomcat is restarting..."
        ${TOMCATDIT}/bin/catalina.sh $1
        ;;
esac
#/opt/tomcat/current-tomcat/bin/startup.sh $1
