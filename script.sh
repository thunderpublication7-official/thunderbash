echo "hello, this custom script is running! this is for debian"
pkg update -y
apt upgrade -y
pkg install figlet
pkg install viu
wget https://raw.githubusercontent.com/thunderpublication7-official/thunderbash/refs/heads/main/bash.sh
wget https://raw.githubusercontent.com/thunderpublication7-official/thunder-bash-site/main/logo_thundershell.png
chmod +x bash.sh
viu logo_thundershell.png
./bash.sh
echo -e "\033[0;32m$(figlet 'thunder Bash')\033[0m"
pkg install proot-distro -y
pd install debian
pd login debian


