export CLICOLOR=1
#  .bash_profile is executed at login

echo "BEGIN .bash_profile"

#  Execute .bashrc here as well.  
source ~/.bashrc

echo "END .bash_profile"

# added by Anaconda2 4.4.0 installer
export PATH="/Users/brice/anaconda/bin:$PATH"
[ -f /usr/local/etc/bash_completion ] && . /usr/local/etc/bash_completion
