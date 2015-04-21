 #!/usr/bin/env bash

apt-get install curl
#curl -#LO https://rvm.io/mpapis.asc
#gpg --import mpapis.asc
gpg --keyserver hkp://keys.gnupg.net --recv-keys 409B6B1796C275462A1703113804BB82D39DC0E3
curl -sSL https://get.rvm.io | bash -s stable --ruby=2.2.2
apt-get install nodejs
