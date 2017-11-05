echo "***************************"
echo " "
echo "Hello World"
echo " "
echo "***************************"
sudo timedatectl set-timezone Europe/Helsinki
setxkbmap fi
sudo apt update
sudo apt install -y git tree puppet


cd /etc/puppet/modules

sudo git clone https://github.com/mhyvarinen/ssh.git

sudo puppet apply -e 'class {"ssh":}'

echo "***************************"
echo " "
echo "To infinity and beyond"
echo " "
echo "***************************"
