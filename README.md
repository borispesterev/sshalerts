# sshalerts
SSH Alerts Monitoring BASH script

Install 

1. cd /opt
2. git clone https://github.com/borispesterev/sshalerts.git
3. ln -s /opt/sshalerts/sshalerts /etc/ssh
4. chmod +x /etc/ssh/sshalerts
5. echo "session optional pam_exec.so /etc/ssh/sshalerts" >> /etc/pam.d/sshd

Change the Telegram token and chat_id to yours in file /opt/sshalerts/sshalerts

Done
