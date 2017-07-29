sudo yum -y update
sudo yum -y install wget curl openssh-server

# Install root certificates
sudo yum -y install ca-certificates

# Make ssh faster by not waiting on DNS
#echo "UseDNS no" >> /etc/ssh/sshd_config
