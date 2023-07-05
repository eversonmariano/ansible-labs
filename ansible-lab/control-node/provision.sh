#!/usr/bin/env bash
sudo yum install epel-release -y
echo "Instalando o Ansible..."
sudo yum install ansible -y
cat  <<EOT >> /etc/hosts
192.168.1.2 control-node
192.168.1.3 app01
192.168.1.4 db01
EOT