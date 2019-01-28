#!/usr/bin/env bash

export DISPLAY=:1
export VNC_PORT=5901
export NO_VNC_PORT=6901
export HOME=/headless
export TERM=xterm
export STARTUPDIR=/dockerstartup
export INST_SCRIPTS=/headless/install
export NO_VNC_HOME=/headless/noVNC
export DEBIAN_FRONTEND=noninteractive
export VNC_COL_DEPTH=24
export VNC_RESOLUTION=1280x1024
export VNC_PW=bbbb9999
export VNC_VIEW_ONLY=false

export LANG='zh_CN.UTF-8'
export LANGUAGE='zh_CN:CN'
export LC_ALL='zh_CN.UTF-8'

sudo apt-get upgrade -y
sudo apt-get update -y

sudo $INST_SCRIPTS/tools.sh
sudo $INST_SCRIPTS/install_custom_fonts.sh
sudo $INST_SCRIPTS/tigervnc.sh
sudo $INST_SCRIPTS/no_vnc.sh
sudo $INST_SCRIPTS/firefox.sh
sudo $INST_SCRIPTS/chrome.sh
sudo $INST_SCRIPTS/xfce_ui.sh
sudo $INST_SCRIPTS/libnss_wrapper.sh
sudo $INST_SCRIPTS/set_user_permission.sh $STARTUPDIR $HOME

sudo apt-get install -y
sudo apt-get upgrade -y
sudo apt-get update -y
