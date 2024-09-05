ls /dev/
ls /dev/video*
v4l2-ctl --list-devices
v4l2-ctl --device=/dev/video0 --all
ffmpeg -f v4l2 -i /dev/video0 -vframes 1 output.jpg
fuser /dev/video0
sudo kill 1578
fuser /dev/video0
sudo chmod 777 /dev/video0
sudo systemctl restart crowsnest
sudo fuser -k /dev/video0
sudo systemctl restart crowsnest
mkdir /mnt/e/sovol_backup
sudo fdisk -l
sudo mkdir /mnt/external_drive
sudo mount /dev/sda /mnt/external_drive
mkdir /mnt/external_drive/sovol_backup
sudo mkdir /mnt/external_drive/sovol_backup
sudo chown -R sovol:sovol /mnt/external_drive/sovol_backup
cp -r /home/sovol/printer_data /mnt/external_drive/sovol_backup/
cp -r /home/sovol/moonraker-timelapse /mnt/external_drive/sovol_backup/
cp -r /home/sovol/mainsail /mnt/external_drive/sovol_backup/
cp -r /home/sovol/klipper /mnt/external_drive/sovol_backup/
ls
cd /mnt/external_drive/sovol_backup
ls -l
cd
ls
cd ~/printer_data/config
mkdir ~/config_backup
cp *.cfg ~/config_backup/
find ~ -type f ! -name "*.cfg" -delete
cd
find ~ -mindepth 1 -type d -not -path "~/printer_data/config" -exec rm -rf {} +
sudo umount /home/sovol/printer_data/gcodes/USB
sudo rm -rf /home/sovol/printer_data/gcodes/USB
ls
sudo apt update
sudo apt install git python3-pip -y
cd ~
git clone https://github.com/th33xitus/kiauh.git
cd kiauh
./kiauh.sh
cd ~/kiauh
./kiauh.sh
cd ~/kiauh
./kiauh.sh
cd ~/kiauh
./kiauh.sh
./kiauh.sh
ls
cd moonraker
ls
cd moonraker
ls
nano moonraker.py
nano confighelper.py
cd
ls
cd printer_data
ls
cd config
ls
mobileraker.conf
nano mobileraker.conf
ls
nano moonraker.conf
nano timelapse.cfg
nano saved_variables.cfg
nano mainsail.cfg
nano moonraker.conf
cd
sudo find / -name webcam.txt
nano /home/sovol/kiauh/resources/mjpg-streamer/webcam.txt
sudo find / -name mobileraker.conf
nano /home/sovol/printer_data/config/mobileraker.conf
sudo netstat -tuln | grep LISTEN
ls
cd printer_data
cd config
ls
moonraker.conf
nano moonraker.conf
nano printer.cfg
ls
cd printer_data
ls
nano moonraker.asvc
nano moonraker.asvc
cd ~/kiauh
./kiauh.sh
./kiauh.sh
