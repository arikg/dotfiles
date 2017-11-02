# Set one temp dir preventing OS to recreate it again and again
export TEMPDIR=/tmp
 
# Set lang for UTF8 especially for database
export LC_ALL=en_US.UTF-8
export LANG=en_US.UTF-8
 
# virtualenv
export WORKON_HOME=$HOME/.virtualenvs
source /usr/local/bin/virtualenvwrapper.sh