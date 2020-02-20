sudo apt-get update
sudo apt-get install unzip -y

sudo wget https://releases.hashicorp.com/terraform/0.12.20/terraform_0.12.20_linux_amd64.zip
sudo unzip terraform_0.12.20_linux_amd64.zip
sudo chmod 700 terraform_0.12.20_linux_amd64.zip
sudo mv terraform /usr/local/bin
sudo terraform version
