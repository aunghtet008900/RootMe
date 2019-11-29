echo "  _____              _ _      "
echo " |  __ \            ( ) |     "
echo " | |  | | ___  _ __ |/| |_    "
echo " | |  | |/ _ \| '_ \  | __|   "
echo " | |__| | (_) | | | | | |_    "
echo " |_____/ \___/|_| |_|  \__|   "
echo
echo
echo "  ____        "
echo " |  _ \       "
echo " | |_) | ___  "
echo " |  _ < / _ \ "
echo " | |_) |  __/ "
echo " |____/ \___| "
echo
echo

echo "  ______     _ _  "
echo " |  ____|   (_) | "
echo " | |____   ___| | "
echo " |  __\ \ / / | | "
echo " | |___\ V /| | | "
echo " |______\_/ |_|_|         "                                                                                                                                                            
echo
echo
read -p "Educational purpose only press enter to continue" Enter
apt update && apt upgrade -y 
apt install wget  -y
apt install openssl-tool -y
apt install proot -y
apt install bash -y
apt install nano -y
termux-setup-storage
rm -f /data/data/com.termux/files/usr/etc/motd
mkdir /data/data/com.termux/files/usr/etc/Root
cd /data/data/com.termux/files/usr/etc/Root
wget  https://raw.githubusercontent.com/EXALAB/AnLinux-Resources/master/Scripts/Installer/Kali/kali.sh
bash kali.sh
echo " $Enter "
clear
echo " bash /data/data/com.termux/files/usr/etc/Root/start-kali.sh " >> /data/data/com.termux/files/usr/etc/bash.bashrc
echo " Restart your terminal to become root user "
echo
echo "Root credits to Anlinux"
echo "created by Ajay"
echo "Tamizhan"
echo
echo " contact me on : "
echo " Telegram : Tamilhackz( public group) "
echo " Insagram : tamilhackz_ "
echo
echo " youtube : Tamilhackz "
echo " https://www.youtube.com/channel/UC4BpyO4AIcynKhBj4PLnvsA "

