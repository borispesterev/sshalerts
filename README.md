# sshalerts
SSH Alerts Monitoring BASH script

Install 

 cd /opt && git clone https://github.com/borispesterev/sshalerts.git \
 ln -s /opt/sshalerts/sshalerts /etc/ssh && chmod +x /etc/ssh/sshalerts \ \
 echo "session optional pam_exec.so /etc/ssh/sshalerts" >> /etc/pam.d/sshd

Change the Telegram token and chat_id to yours in file /opt/sshalerts/sshalerts

Done
