echo "downloading linux environment"
apt install sudo
sudo apt update -y
sudo apt upgrade -y
sudo apt install xfce4 -y
sudo apt install xfce4-goodies -y
sudo apt install tigervnc-standalone-server -y
sudo apt install tigervnc-common -y
vncserver
vncserver -kill :1
mv ~/.vnc/xstartup ~/.vnc/xstartup.bak
nano ~/.vnc/xstartup

