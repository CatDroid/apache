
apache php mysql  phpmyadmin 的安装说明
exit;

apt-get install tree
apt-get install make
apt-get install g++
apt-get install git 
git --version


echo "please run me as root"

echo "httpd depends modules"
apt-get install libssl-dev

echo "php5 depends modules"
apt-get install libjpeg-dev libpng-dev libfreetype6-dev libxpm-dev libxml2-dev libbz2-dev libcurl3-dev libmcrypt-dev


useradd -m -d /home/apache/ -s /bin/bash apache
passwd apache
apache.apache 
#没有密码 不能登录用户

su apache
cd /home/apache
mkdir toolwork
mkdir binwork
mkdir webapp
cd /home/apache/toolwork

#下面主要是 解压所有的包 apr apr-util prec httpd php 
#然后执行 RUNME_OCOCCI.sh 里面是./configure 的编译配置选项

#





