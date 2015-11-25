sudo apt-get update
sudo apt-get install -y openjdk-7-jre
git clone https://github.com/vijaytripathi/vagrant-test.git /home/vagrant/Desktop/vagrant-test
mv /home/vagrant/Desktop/vagrant-test/test.conf /home/vagrant/.config/upstart/FSE.conf
reboot

