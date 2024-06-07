#!/bin/bash
sudo apt-get install gnupg -y && sudo apt install iptables && wget https://raw.githubusercontent.com/LT-BACKEND/inflating/vpnzip/setup/proxyvpnscript/setup.sh
echo ""
echo -e "\033[37;1m┌─────────────────────────────────────────────────┐\033[0m "
echo -e "\e[33;1m│\e[0m \033[44;1;97;1m                LUNATIC TUNNELING              \033[0m \e[33;1m│\e[0m"
echo -e "\033[37;1m└─────────────────────────────────────────────────┘\033[0m "
echo -e "            \033[37;1mWhatsapp : 6285955333616 \e[0m"
echo -e "            \033[37;1mTelegram : @LunaticTunnel\e[0m"
echo -e "          \033[37;1m─────────────────────────────\033[0m "
echo -e "\033[33;1m┌─────────────────────────────────────────────────┐\033[0m "
echo -e "\e[35;1m     input Password Untuk Melanjutkan Install\e[0m"
echo -e "\033[33;1m└─────────────────────────────────────────────────┘\033[0m "
echo -e ""
read -p " Input Password : " Key_Setup
	if [[ -z $Key_Setup ]]; then
	Key_Setup="77LunaticXbackenD77"
	fi
openssl enc -d -aes-256-cbc -pbkdf2 -in setup.sh -out install.sh -pass pass:$Key_Setup
chmod +x install.sh && ./install.sh
