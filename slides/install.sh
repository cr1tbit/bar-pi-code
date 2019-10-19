# create folder for images
mkdir -p /home/pi/images

# copy shell script
mkdir -p /opt/slides
cp slides.sh /opt/slides/.

# install daemon
cp slides.service /etc/systemd/system/.
systemctl enable slides.service
