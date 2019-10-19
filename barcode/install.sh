#clone the project straight into /opt, becaus why not!
(cd /opt && rm -r barcode-daemon && git clone https://github.com/critBit95/barcode-daemon.git)

# install daemon
cp barcode-daemon@.service /etc/systemd/system/.

SCANNER_PATH=$(systemd-escape "/dev/input/by-id/usb-GASIA_PS2toUSB_Adapter-event-kbd")


systemctl enable barcode-daemon@$SCANNER_PATH.service
#systemctl enable barcode-daemon@lol.service


