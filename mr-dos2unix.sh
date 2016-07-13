# in dir, remove controlling characters present after copying from Windows to Unix ; apt-get install dos2unix || yum install dos2unix
dos2unix *

#  change all file permissions for shell scripts, will apply it to all flags: [u]ser, [g]roup, [o]thers
chmod +x *.sh

# compile
./compile.sh

# execute
./exec.sh
