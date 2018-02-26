#!/bin/bash
udiskie &
# 电源管理
xfce4-power-manager
# 壁纸须先安装feh，并在此指定路径
#exec --no-startup-id feh --bg-scale "/home/zhanghua/MultiMedia/picture/wallpaper/aimiliya02.jpg" &
#/home/zhanghua/MultiMedia/picture/wallpaper &
/home/zhanghua/.opt/utils_user/wallpapers/wallpaper.sh &

#xxnet &
# sh /home/zhanghua/programs/XX-Net/start &
volumeicon &
fcitx-autostart &
sh /home/zhanghua/.opt/utils_user/proxy/shadowsocks/ss.sh &
xcompmgr -Ss -n -Cc -fF -I-10 -O-10 -D1 -t-3 -l-4 -r4 &
# shadowsocks

# 触摸设置
sh /home/zhanghua/.opt/utils_user/synatics/set_touchpad &

# gtk-redshift &
# shadowsocks &
# devmon 2>&1 > /dev/null &

# 锁定大小写键
# sleep 3s;
# changeKey &
# sh /home/zhanghua/.usr/keysym/key.sh &
# /usr/local/lib64/apache-tomcat-9.0.1/bin/startup.sh &
