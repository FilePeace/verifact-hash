function display {
function job {
echo "--------------------------------------------"
sha512sum -t $currentfile
#from https://linuxhint.com/sha512-linux/
echo "--------------------------------------------"
openssl dgst -sha3-512 $currentfile
# from https://unix.stackexchange.com/a/493065/470623
echo "--------------------------------------------"
}
currentfile="capture_*.zip"
job
currentfile="metadata_*.zip"
job
# tasks: formatted output with hash only; registro_*.pdf parser to find file's hash to compare to
}

if [ "$1" = "save" ];then
   echo "🤓📝 Working..."
   display > .verifacthash
else
   display
fi
