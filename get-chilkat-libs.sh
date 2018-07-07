wget -c https://chilkatdownload.com/9.5.0.70/chilkat-9.5.0-armv8a-fp-lp64-linux.tar.gz -o chilkat-9.5.0-armv8a-linux.tar.gz
tar xfv chilkat-9.5.0-armv8a-linux.tar.gz
cd chilk*
mv -v include/ chilkat/
mv -v chilkat/ /usr/local/include/
mv -v lib/libc* /usr/local/lib/
cd ../
rm -vr chilk*
