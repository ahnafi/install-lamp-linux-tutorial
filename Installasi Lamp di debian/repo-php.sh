wget -O /etc/apt/trusted.gpg.d/php.gpg https://packages.sury.org/php/apt.gpg
echo "deb https://packages.sury.org/php/ $(lsb_release -sc) main" | tee /etc/apt/sources.list.d/php.list

apt install php8.2 php8.2-mysql php8.2-cli php8.2-opcache php8.2-gd \
php8.2-curl php8.2-cli php8.2-imap php8.2-mbstring php8.2-intl php8.2-soap \
php8.2-ldap php8.2-imagick php8.2-xml php8.2-zip -y
apt install php-twig php-pear -y
