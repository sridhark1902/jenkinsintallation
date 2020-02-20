apt-get update
apt-get install unzip -y
apt-get search openjdk-8-jdk
apt-get install openjdk-8-jdk -y
apt-get update
apt-get install nfs-common -y
wget -q -O - https://pkg.jenkins.io/debian/jenkins.io.key | sudo apt-key add -
sudo sh -c 'echo deb https://pkg.jenkins.io/debian-stable binary/ > /etc/apt/sources.list.d/jenkins.list'
apt-get update
apt-get install jenkins -y
apt-get update
service jenkins start
