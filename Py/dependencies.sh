sudo apt update

sudo apt -y install build-essential

# install python2
sudo apt -y install python-minimal python-pip python-dev

# install pip3
sudo apt -y install python3 python3-pip python3-dev

# install for phoenixdb
sudo apt -y install gcc libkrb5-dev

# install for oracleDB
sudo apt -y install alien libaio1
wget -O /tmp/oracle-instantclient-basic-21.4.0.0.0-1.x86_64.rpm https://download.oracle.com/otn_software/linux/instantclient/214000/oracle-instantclient-basic-21.4.0.0.0-1.x86_64.rpm
sudo alien -i /tmp/oracle-instantclient-basic-21.4.0.0.0-1.x86_64.rpm

# install for mssql
sudo apt -y install freetds-dev freetds-bin  
sudo apt -y install python-dev python-pip

# install for pip3 install
pip3 install setuptools wheel