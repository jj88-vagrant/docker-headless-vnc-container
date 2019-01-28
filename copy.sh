
#!/usr/bin/env bash
sudo mkdir -p /headless/novnc
sudo mkdir -p /headless/install
sudo chmod -R 777 /headless



cp ./src/common/install/firefox.sh ./src/common/install/no_vnc.sh ./src/common/install/set_user_permission.sh /headless/install/
cp ./src/ubuntu/install/chrome.sh ./src/ubuntu/install/icewm_ui.sh ./src/ubuntu/install/install_custom_fonts.sh ./src/ubuntu/install/libnss_wrapper.sh ./src/ubuntu/install/tigervnc.sh ./src/ubuntu/install/tools.sh ./src/ubuntu/install/xfce_ui.sh /headless/install/
sudo chmod -R a+x /headless/install/
cp -R ./src/common/xfce/ /headless/xfce

cp ./src/ubuntu/icewm/wm_startup.sh /headless/
cp -R ./src/ubuntu/icewm/.icewm /headless/.icewm
sudo mkdir -p /dockerstartup/

sudo cp ./src/common/scripts/chrome-init.sh /dockerstartup/chrome-init.sh
sudo cp ./src/common/scripts/vnc_startup.sh /dockerstartup/vnc_startup.sh
sudo cp ./src/common/scripts/generate_container_user /dockerstartup/generate_container_user



sudo chmod -R a+x /dockerstartup