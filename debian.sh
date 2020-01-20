echo "deb trusted=yes] https://yadominjinta.github.io/files/ termux extras" » $PREFIX/etc/apt/sources.list
sleep 3
pkg install atilo
sleep 10
atilo install debian
sleep 10
startdebian

# thx overlamer1