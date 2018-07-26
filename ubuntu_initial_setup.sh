sudo apt-get install vim
sudo apt-get install nano
sudo apt-get install openssh-server
sudo apt-get install openvpn
sudo apt-get install vpnc
sudo apt-get install default-jre default-jdk 
#START SETTING UP NORD VPN
sudo cd /etc/openvpn
sudo wget https://nordvpn.com/api/files/zip
sudo apt-get install ca-certificates
sudo apt-get install unzip
sudo unzip zip
sudo rm zip
#END SETTING UP NORD VPN
sudo apt-get install subversion
#encriptation
sudo apt-get install cryptsetup
sudo apt-key adv --keyserver keyserver.ubuntu.com --recv-keys E298A3A825C0D65DFD57CBB651716619E084DAB9
sudo add-apt-repository 'deb [arch=amd64,i386] https://cran.rstudio.com/bin/linux/ubuntu xenial/'
sudo apt-get update
sudo apt install r-base-core
sh -c "$(wget https://raw.githubusercontent.com/robbyrussell/oh-my-zsh/master/tools/install.sh -O -)"
