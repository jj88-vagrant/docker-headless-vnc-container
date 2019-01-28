#!/usr/bin/env bash



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
