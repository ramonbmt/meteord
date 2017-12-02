set -e

apt-get install -y bsdtar && ln -sf $(which bsdtar) $(which tar)

curl -sL https://install.meteor.com | sed s/--progress-bar/-sL/g | /bin/sh
