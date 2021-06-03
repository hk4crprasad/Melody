#!/data/data/com.termux/files/usr/bin/bash
#Tool By Hk4crprasad
#ThAnKS For Supporting 
################
cyn='\e[0;36m'

lgrn='\e[1;32m'

r='\e[1;31m'

y='\e[1;33m'
################
echo " "
echo " "
echo " "
echo " "
read -p $'\e[1m\e[33m\nWrite Your \e[31mFirst \e[33mName\e[32m : ' varbanner
echo ""
read -p $'\e[1m\e[33m\nWrite Your \e[36mSecond \e[33mName\e[32m :' varcowsay
echo  "cowsay -f eyes "$varcowsay" | lolcat" > cowtext.txt
echo "toilet -f big '  $varbanner' -F gay | lolcat" > banner.txt
echo 
echo "clear" > null.txt
cat "null.txt" >> /data/data/com.termux/files/usr/etc/bash.bashrc
cat "cowtext.txt" >> /data/data/com.termux/files/usr/etc/bash.bashrc
cat "banner.txt" >> /data/data/com.termux/files/usr/etc/bash.bashrc
cat "melody.txt"  >> /data/data/com.termux/files/usr/etc/bash.bashrc
echo " "
echo "                   "Let's Go yeah ....... | lolcat
echo " "
