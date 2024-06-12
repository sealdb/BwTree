#### depend libs

# ubuntu
apt install libboost-dev libboost-system-dev libboost-thread-dev libjemalloc-dev 
apt install make gcc g++
# For ubuntu 22.04, youn need install lib/libpapi*.deb packages to replace libpapi
apt install libpapi-dev # version < 6.0, for example 5.7

# centos
yum install papi-devel boost-devel gcc


#### build
make prepare
make # -O2
make full-speed # -O3
