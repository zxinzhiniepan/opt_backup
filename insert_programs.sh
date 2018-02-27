#!/bin/bash
# create dir of new program 
# $1 is path of new program
if [ ! -d $1 ]; then
    mkdir -p $1/{bin,distfiles,libs,resources,scripts,tools}
fi

if [ ! -d /opt/$1 ]; then
    sudo mkdir -p /opt/$1 && sudo cp -r $1/* /opt/$1/
fi
