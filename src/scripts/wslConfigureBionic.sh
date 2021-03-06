# run this in script in Ubuntu 18.04 for WSL
#   sudo bash wslConfigBionic.sh 

# update APT packages
sudo apt update 
sudo apt upgrade -y
sudo apt autoremove -y

# install clang, cmake, ninja and libc++ via APT
sudo apt install clang cmake ninja-build libc++-dev libc++abi-dev -y

# https://blogs.msdn.microsoft.com/vcblog/2017/02/08/targeting-windows-subsystem-for-linux-from-visual-studio/

#1: Install the following:
#   sudo apt install gdb gdbserver openssh-server

#2: Enable password auth for ssh
#   sudo nano /etc/ssh/sshd_config
#   set PasswordAuthentication to yes and save

#3: Generate SSH keys
#   sudo ssh-keygen -A

#4: Start SSH daemon
#   sudo service ssh start
