echo "hello, this custom script is running! this is for debian"
pkg update && apt upgrade -y
pkg install proot-distro -y
echo "which distro would you like to install"
pd login debian
apt update && apt upgrade -y
apt install sudo -y



