#!/data/data/com.termux/files/usr/bin/bash

#Tools: Lacak Lokasi
#Language: Bash
#Author: Squ4r3-B4D

clear
echo
echo
figlet 434 | lolcat
figlet Tools | lolcat
echo
echo
echo "=============================================" | lolcat
echo " Nama : Jafar Arif Hidayat                   " | lolcat
echo " Mail : cyberontime1011@gmail.com            " | lolcat
echo " WA   : 0813268*****                         " | lolcat
echo " YT   : EQ Solo                              " | lolcat
echo "=============================================" | lolcat

echo
echo "SilahKan Pilih Menu[!] :                     " | lolcat
echo
echo "[1.] Lacak Lokasi [?]                        " | lolcat
echo "=====================                        " | lolcat
echo
echo "[2.] Website Phissing [?]                    " | lolcat
echo "=========================                    " | lolcat
echo
echo "[3.] Virus Malware [?]                       " | lolcat
echo "======================                       " | lolcat
echo
echo "[4.] Hack cctv [?]                           " | lolcat
echo "==================                           " | lolcat
echo
echo "[5.] Hack WiFi (Root) [?]                    " | lolcat
echo "=========================                    " | lolcat
echo
echo "[6.] Deface [?]                              " | lolcat
echo "===============                              " | lolcat
echo
echo "[7.] ScannerVirus [?]                        " | lolcat
echo "=====================                        " | lolcat
echo
echo "[8.] Lite Spam [?]                           " | lolcat
echo "==================                           " | lolcat
echo
echo "[9.] [!] Info [!]                            " | lolcat
echo "*****************                            " | lolcat
echo
echo "[10.] [!] Exit [!]                           " | lolcat
echo "******************                           " | lolcat
echo
echo "========================================" | lolcat
echo "[?] Silahkan Masukan Pilihan Menu [?] : " | lolcat
echo "========================================" | lolcat
read -p "=>" MENU
case $MENU in
1)clear
figlet -f slant "Tunggu"|lolcat
sleep 2
pkg install python python2
pkg install git
gem install lolcat
git clone https://github.com/thelinuxchoice/locator.git
cd locator
clear
bash locator.sh

;;

2)clear
figlet -f slant "Tunggu"|lolcat
sleep 2
pkg install git
pkg install php
pkg install curl
pkg install wget
git clone https://github.com/thelinuxchoice/shellphish
cd shellphish
clear
bash shellphish.sh

;;

3)clear
figlet -f slant "Tunggu"|lolcat
sleep 2
pkg install git python2
git clone https://github.com/LOoLzeC/Evil-create-framework
cd Evil-create-framework
clear
sh install.sh

;;

4)clear
figlet -f slant "Tunggu"|lolcat
sleep 2
pkg install python2
pkg install git
pip2 install requests
git clone https://github.com/kancotdiq/ipcs
cd ipcs
clear
python2 scan.py

;;

5)clear
figlet -f slant "Tunngu"|lolcat
sleep 2
pkg install git
git clone https://github.com/esc0rtd3w/wifi-hacker
cd wifi-hacker
chmod +x wifi-hacker.sh
clear
sh wifi-hacker.sh

;;

6)clear
figlet -f slant "Tunggu"|lolcat
sleep 2
pkg install git python python2
git clone https://github.com/404rgr/webdav77
cd webdav77
sh install.sh

;;

7)clear
figlet -f slant "Tunggu"|lolcat
sleep 2
pkg install git
git clone https://github.com/RikiOktopan1/ScannerVirus
cd ScannerVirus
chmod +x Clean.sh
clear
sh Clean.sh

;;

8)clear
figlet -f slant "Tunggu"|lolcat
sleep 2
pkg install git
git clone https://github.com/4L13199/LITESPAM
cd LITESPAM
chmod 777 LITESPAM.sh
clear
sh LITESPAM.sh

;;

9)echo "[+] Nama : Jafar Arif Hidayat" | lolcat
echo "[+] WhatsApp : 081326848668" | lolcat
echo "[+] Asal : Purwokerto " | lolcat
echo "[+] Umur : 13 Tahun" | lolcat
echo "[+] Save WhatsApp gue Aja Kalo Elu Bingung :v [+]" | lolcat
echo "[+] Byeeee!!! " | lolcat
echo "[+] NB : Jika Ada Bug / Kerusakan Hubungi WhatsApp" | lolcat
sleep 5

;;

10)echo "[+] ===================" | lolcat
echo "[+] Squ4r3-B4D | 434" | lolcat
echo "[+] =================== " | lolcat
echo "[+] Edited by Squ4r3-B4D" | lolcat
echo "[+] Thank's You ! [+]" | lolcat
echo "[+] Byeeee!!! " | lolcat
sleep 5

;;

*)echo "Tidak Ada Pilihannya Tood :v" | lolcat
sleep 3

esac


