echo "--------------------------------------------"
currentfile="capture_*.zip"
sha512sum -t $currentfile
#from https://linuxhint.com/sha512-linux/
echo "--------------------------------------------"
openssl dgst -sha3-512 $currentfile
# from https://unix.stackexchange.com/a/493065/470623
echo "--------------------------------------------"
currentfile="metadata_*.zip"
sha512sum -t $currentfile
echo "--------------------------------------------"
openssl dgst -sha3-512 $currentfile
echo "--------------------------------------------"
# tasks: formatted output with hash only; registro_*.pdf parser to find file's hash to compare to
