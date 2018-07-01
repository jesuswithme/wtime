yum install samba samba-client -y
yum install epel-release -y
yum update -y
mkdir -p /share/samba
cat /etc/passwd | grep smbuser
cat /etc/passwd 
yum install samba-common
ls -l /share/
chown smbuser:smbgroup /share/samba
useradd -s /sbin/nologin smbuser
groupadd smbgroup
usermod -aG smbgrouop smbuser
usermod -aG smbgroup smbuser
smbpasswd -a smbuser
pdbedit --list
firewall-cmd --permanent --add-service=samba
firewall-cmd --reload
firewall-cmd --list-all
systemctl start samba
systemctl start sambad
systemctl start smb nmb
systemctl enable smb nmb
vi /etc/samba/smb.conf
vi /etc/ssamba/smb.conf
vi /etc/samba/smb.conf
testparm
yum install cifs-utils samba-client -y
shutdown -h now
reboot
cat /etc/sysconfig/network-scripts/ifcfg-enp0s3
vi /etc/sysconfig/network-scripts/ifcfg-enp0s3
reboot
ls -ld /share
ls -ld /share/samba/
cd /share/samba
touch myfile.txt
ls -l
chown smbuser:smbgroup /share/samba/
ls -ld /share/samba/
passwd smbuser
chown smbuser:smbgroup /share/
vi /etc/sysconfig/network-scripts/ifcfg-enp0s3
systemctl restart network
hostname -i
ifconfig
hostname -i
hostname -I
shutdown -h now
cd
docker images
docke tag jlikness/gosmall jesuswithme/gosmall
docker tag jlikness/gosmall jesuswithme/gosmall
docker images
docker login -u jesuswithme
docker push jesuswithme/gosmall
docker images
docker login jesuswithme.azurecr.io -u jesuswithme -p B9cjE7ZtU3dYkPjeTT4nKPoPydNjVnu=
docker push httpd
docker push jesuswithme.azurecr.io httpd
docker tag httpd jesuswithme.azurecr.io/httpd
docker images
docker tag httpd:2.4 jesuswithme.azurecr.io/httpd:latest
docker images
docker push jesuswithme.azurecr.io/httpd:latest
docker images
docker ps
docker rm 9c -f
docker ps
docker run -d -p 80:80 jesuswithme/gosmall
docker ps
hostname -I
docker ps
docker ps
curl http://get.docker.com | sh
curl -sSL http://get.docker.com | sh
find / -name yum.*
ps | grep yum
curl -sSL http://get.docker.com | sh
systemctl start docker
systemctl enable docker
docker info
docker run -dit --name tecmint-web -p 8080:80 -v /home/user/website/:/usr/local/apache2/htdocs/ httpd:2.4
docker ps
mkdir -p /home/user/website
vi /home/user/website/docker.html
docker rm 64
docker rm 64 -f
docker run -dit --name tecmint -p 80:80 -v /home/user/website/:/usr/local/apache2/htdocs/ httpd:2.4
cd /home/user
ls
cd website/
ls
cp docker.html index.html
docker ps
docker rm ae -f
docker images
docker pull apache
docker pull httpd
docker images
docker rm $(docker ps -a -q) -f
docker ps
docker run -dit --name apacheweb -p 80:80 -v /websites/edu/:/usr/local/apache2/htdocs/ httpd:2.4
docker ps
mkdir -p /websites/edu/
vi /websites/edu//index.html
firewall-cmd --permanent --add-service=http
firewall-cmd --reload
hostname -I
docker ps
docker rm apacheweb -f
docker images
docker rmi httpd:latest -f
docker images
docker run -dit --name apacheweb -p 80:80 -v /websites/edu/:/usr/local/apache2/htdocs/ httpd:2.4
docker volume list
docker volume ls
docker volume
docker volume inspect
docker volume inspect --help
docker volume inspect -f
docker volume inspect volume /websites/edu/
docker volume inspect volume
yum remove docker-ce
rm -rf /var/lib/docker
cd 
cd /home/adminuser/Downloads/
ls
yum localinstall docker-ee-18.03.1.ee.1-3.el7.x86_64.rpm  -y
systemctl start docker
docker info
docker version
docker run -it --name test alpine /bin/bash
docker run -it --name test alpine /bin/sh
docker rm test
docker run -it --name test alpine /bin/sh
docker run centos cat /etc/issue
docker images
docker run centos cat /etc/*-release
docker run alpine mkdir /yslee
docker run alpine ls -l /
docker run alpine ls -l /home
docker ps
docker run centos cat /etc/passwd
docker run centos mkdir /yslee
docker run centos ls -l /
docker run centos mkdir /home/yslee
docker run centos ls -l /home
docker pull jlikness/gosmall
docker image
docker images
docker ps
docker run -d -p 80:80 jlikness/gosmall
hostname -I
docker inspect jlikness/gosmall
docker run jlikness/gosmall cat /etc/*-release
docker run alpine ping 8.8.8.8
docker run -it jlikness/gosmall /bin/bash
docker images
docker pull httpd:2.4
docker run -it --name apacheweb httpd:2.4 /bin/bash
docker ps
docker rm $(docker ps -a -q) -f
docker ps
docker run -it --name apacheweb -p 80:80 httpd:2.4
docker run -d --name apacheweb -p 80:80 httpd:2.4
docker ps
docker images
docker run -d --name apacheweb -p 80:80 httpd:2.4
docker rm $(docker ps -a -q) -f
docker ps -a
docker ps
docker run -d --name apacheweb -p 80:80 httpd:2.4
docker tag --help
docker tag httpd:2.4 soccer.azurecr.io/httpd:2.4
curl localhost
docker images
docker login soccer.azurecr.io -u bibleesther1003 -p b/Z3pAZzZRLvmA/TJo3axAsg8TRlawn2
docker login soccer.azurecr.io -u soccer -p b/Z3pAZzZRLvmA/TJo3axAsg8TRlawn2
docker push soccer.azurecr.io/httpd:2.4
su - adminuser
