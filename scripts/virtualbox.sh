# Installing the virtualbox guest additions
cd /tmp
sudo mount -o loop /home/vagrant/VBoxGuestAdditions.iso /mnt 
sudo sudo sh /mnt/VBoxLinuxAdditions.run
sudo umount /mnt
sudo rm -f /home/vagrant/VBoxGuestAdditions.iso
