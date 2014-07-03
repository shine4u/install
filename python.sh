
yum -y install zlib.x86_64
yum -y install zlib-devel.x86_64

yum -y install sqlite-devel.x86_64 

yum -y install openssl-devel.x86_64


 
wget https://www.python.org/ftp/python/2.7.7/Python-2.7.7.tgz --no-check-certificate
tar xvf Python-2.7.7.tgz 
cd Python-2.7.7
 ./configure --prefix=/home/spider/wangbangxu/install/ # modify if need.
make && make install
