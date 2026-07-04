# vim: set ft=make :

# Set brew to current user
set-brew-user:
  /usr/bin/pkexec chown -R $USER:$USER /home/linuxbrew
