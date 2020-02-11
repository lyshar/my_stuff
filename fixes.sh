sudo systemctl disable apt-daily{,-upgrade}.{timer,service}
sudo apt purge -y snapd
