sudo apt-get install vim
sudo apt-get install nano
sudo apt-get install openssh-server
sudo apt-get install openvpn
sudo apt-get install vpnc
sudo apt-get install default-jre default-jdk 
#START SETTING UP NORD VPN
sudo cd /etc/openvpn
#Downloading Files
sudo wget https://www.privateinternetaccess.com/openvpn/openvpn.zip
sudo apt-get install ca-certificates
sudo apt-get install unzip
sudo unzip zip
unzip openvpn.zip -d openvpn
sudo rm zip
sudo cp openvpn/ca.rsa.2048.crt openvpn/crl.rsa.2048.pem /etc/openvpn/
sudo cp openvpn/Japan.ovpn /etc/openvpn/Japan.conf
#END SETTING UP NORD VPN
sudo apt-get install subversion
sudo apt-get install iptables-persistent
#General Tools
sudo apt-get install zip
#Installing Java
sudo apt-get install default-jre
#encriptation
sudo apt-get install cryptsetup
sudo apt-key adv --keyserver keyserver.ubuntu.com --recv-keys E298A3A825C0D65DFD57CBB651716619E084DAB9
sudo add-apt-repository 'deb [arch=amd64,i386] https://cran.rstudio.com/bin/linux/ubuntu xenial/'
sudo apt-get update
sudo apt install r-base-core
sh -c "$(wget https://raw.githubusercontent.com/robbyrussell/oh-my-zsh/master/tools/install.sh -O -)"
sudo apt-get install htop
#installing SDK Man to management multiples version of diferents SDKs
curl -s "https://get.sdkman.io" | bash
source "$HOME/.sdkman/bin/sdkman-init.sh"

#Cloud Services
#Amazon
sudo apt-get install awscli
sudo apt-get install python-pip
sudo pip install aws-shell
