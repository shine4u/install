wget --no-check-certificate https://bootstrap.pypa.io/ez_setup.py -O - | bin/python  # attention for python path
wget http://sourceforge.net/projects/mysql-python/files/mysql-python/1.2.3/MySQL-python-1.2.3.tar.gz
tar xzvf MySQL-python-1.2.3.tar.gz && cd MySQL-python-1.2.3
./../bin/python setup.py  install
