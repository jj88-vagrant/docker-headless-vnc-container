#!/usr/bin/env bash
export LANG='zh_CN.UTF-8'
export LANGUAGE='zh_CN:CN'
export LC_ALL='zh_CN.UTF-8'

export DISPLAY=:99
echo 'DISPLAY:'$DISPLAY
export VNC_PORT=5901
echo 'VNC_PORT:'$VNC_PORT
export NO_VNC_PORT=80
echo 'NO_VNC_PORT:'$NO_VNC_PORT
export HOME=/headless
echo 'HOME:'$HOME
export TERM=xterm
echo 'TERM:'$xterm
export STARTUPDIR=/dockerstartup
echo 'STARTUPDIR:'$STARTUPDIR
export INST_SCRIPTS=/headless/install
echo 'INST_SCRIPTS:'$INST_SCRIPTS
export NO_VNC_HOME=/headless/noVNC
echo 'NO_VNC_HOME:'$NO_VNC_HOME
export DEBIAN_FRONTEND=noninteractive
echo 'DEBIAN_FRONTEND:'$DEBIAN_FRONTEND

export VNC_COL_DEPTH=24
export VNC_RESOLUTION=1280x1024
export VNC_PW='bbbb9999'
export VNC_VIEW_ONLY=false

echo 'VNC_COL_DEPTH:'$VNC_COL_DEPTH
echo 'VNC_RESOLUTION:'$VNC_RESOLUTION
echo 'VNC_PW:'$VNC_PW
echo 'VNC_VIEW_ONLY:'$VNC_VIEW_ONLY



