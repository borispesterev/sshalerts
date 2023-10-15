#!/bin/bash

#Script by Chett
#SSH Alerts open\closed session's to Telegram

cd /opt
git clone https://github.com/borispesterev/sshalerts.git
ln -s /opt/sshalerts/sshalerts /etc/ssh/sshalerts
chmod +x /etc/ssh/sshalerts
echo "session optional pam_exec.so /etc/ssh/sshalerts" >> /opt/pam.d/sshd

exit
