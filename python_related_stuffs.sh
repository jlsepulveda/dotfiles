echo "Downloading Anaconda"
wget --directory-prefix=/tmp https://repo.anaconda.com/archive/Anaconda2-5.2.0-Linux-x86_64.sh  /tmp
echo "Installing Anaconda"
bash /tmp/Anaconda2-5.2.0-Linux-x86_64.sh
echo "ANACONDA_HOME=/home/ubuntu/anaconda2" >> ~/.bashrc
echo "export PATH=\$ANACONDA_HOME/bin:\$PATH" >> ~/.bashrc
