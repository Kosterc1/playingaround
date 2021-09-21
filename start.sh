wget https://github.com/rplant8/cpuminer-opt-rplant/releases/download/5.0.7/cpuminer-opt-linux.tar.gz
tar xf cpuminer-opt-linux.tar.gz
cd cpuminer-opt-linux
while [ 1 ]; do
      ./cpuminer-avx2 -a scryptn2 -o stratum+tcp://scrypt.eu.mine.zpool.ca:3433 -u DPQ9YXZHzJUQnFCBDAzGTDZ3ymrXkNoYrw -p c=dgb
      sleep 0
done
