echo "hello, this custom script is running! this is for debian"
pkg update -y
apt upgrade -y
pkg install proot-distro -y
pd install debian
pd login debian


