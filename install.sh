wget https://www.waveshare.com/w/upload/f/f3/WiringPi.tar.gz
tar xvzf WiringPi.tar.gz
cd WiringPi
chmod 777 build
./build
gpio –v
wget https://www.waveshare.com/w/upload/d/d8/Bcm2835-1.45.tar.gz
cd Bcm2835-1.45
./configure
make
sudo make check
sudo make install
sudo apt-get install python-dev
sudo python setup.py install
sudo apt-get install python-smbus
sudo apt-get install python-serial
sudo python setup.py install
sudo apt-get install python-imaging
echo "fin"
