apt-get install --reinstall tzdata
echo "America/Monterrey" > /etc/timezone
dpkg-reconfigure -f noninteractive tzdata
