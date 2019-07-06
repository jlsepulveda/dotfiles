sudo apt-get -y install vim
sudo apt-get -y  install nano
sudo apt-get -y  install openssh-server
sudo apt-get -y  install openvpn
sudo apt-get -y  install vpnc
sudo apt-get -y  install default-jre default-jdk 
#START SETTING UP NORD VPN
sudo cd /etc/openvpn
#Downloading Files
#sudo wget https://www.privateinternetaccess.com/openvpn/openvpn.zip
sudo apt-get -y  install ca-certificates
sudo apt-get -y  install unzip
sudo unzip zip
unzip openvpn.zip -d openvpn
sudo rm zip
#sudo cp openvpn/ca.rsa.2048.crt openvpn/crl.rsa.2048.pem /etc/openvpn/
#sudo cp openvpn/Japan.ovpn /etc/openvpn/Japan.conf
#END SETTING UP NORD VPN
sudo apt-get -y install subversion
sudo apt-get -y install iptables-persistent
#General Tools
sudo apt-get -y install zip
#Installing Java
sudo apt-get install default-jre
#encriptation
sudo apt-get -y install cryptsetup
sudo apt-key adv --keyserver keyserver.ubuntu.com --recv-keys E298A3A825C0D65DFD57CBB651716619E084DAB9
sudo add-apt-repository 'deb [arch=amd64,i386] https://cran.rstudio.com/bin/linux/ubuntu xenial/'
sudo apt-get update
sudo apt install -y  r-base-core
sh -c "$(wget https://raw.githubusercontent.com/robbyrussell/oh-my-zsh/master/tools/install.sh -O -)"
sudo apt-get -y install htop
#installing SDK Man to management multiples version of diferents SDKs
curl -s "https://get.sdkman.io" | bash
source "$HOME/.sdkman/bin/sdkman-init.sh"

#Cloud Services
#Amazon
sudo apt-get -y install awscli
sudo apt-get -y  install python-pip
sudo pip install aws-shell

#Programming 
sudo apt-get install ruby
#Password Management 
apt-get --no-install-recommends -yqq install \
  bash-completion \
  build-essential \
  cmake \
  libcurl4  \
  libcurl4-openssl-dev  \
  libssl-dev  \
  libxml2 \
  libxml2-dev  \
  libssl1.1 \
  pkg-config \
  ca-certificates \
  xclip
git clone https://github.com/lastpass/lastpass-cli.git
cd lastpass-cli
make 
sudo make install
#End password Management
sudo apt-get install terminator
sudo apt-get install tmux
