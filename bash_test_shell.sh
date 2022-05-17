#! /bin/bash/

echo "Hopefully this writes a line of code to download something in Bash on a VM, we'll see how it goes."

#We gonna try for downloading GNU and Cubic in the same .sh file

sudo apt-get update
sudo apt-get -y install cubicsdr

sudo apt-get -y install gnuradio
