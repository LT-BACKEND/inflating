sudo apt-get install gnupg -y && sudo apt install iptables && wget https://raw.githubusercontent.com/LT-BACKEND/inflating/vpnzip/setup/proxyvpnscript/setup.sh
openssl enc -d -aes-256-cbc -pbkdf2 -in setup.sh -out install.sh -pass pass:Lunatic1122
chmod +x install.sh && ./install.sh
