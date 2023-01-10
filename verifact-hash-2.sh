echo "--------------------------------------------"
sha512sum -t capture_*.zip
#from https://linuxhint.com/sha512-linux/
echo "--------------------------------------------"
openssl dgst -sha3-512 capture_*.zip
# from https://unix.stackexchange.com/a/493065/470623
echo "--------------------------------------------"
sha512sum -t metadata_*.zip
echo "--------------------------------------------"
openssl dgst -sha3-512 metadata_*.zip
echo "--------------------------------------------"
