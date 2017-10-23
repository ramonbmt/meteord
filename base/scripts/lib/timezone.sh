if [ -z "$TIMEZONE" ]; then
	apt-get install --reinstall tzdata
	echo ${TIMEZONE} > /etc/timezone
	dpkg-reconfigure -f noninteractive tzdata
fi

