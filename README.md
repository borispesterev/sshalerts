# sshalerts
SSH Alerts Monitoring BASH script

Install 

 > Make sure you have curl and git installed first before you start customization

```
cd /opt && git clone https://github.com/borispesterev/sshalerts.git
```
```
ln -snf /opt/sshalerts/sshalerts /etc/ssh && chmod +x /etc/ssh/sshalerts
```
```
echo "session optional pam_exec.so /etc/ssh/sshalerts" >> /etc/pam.d/sshd
```

 > Change the Telegram **Bot Api token** and **chat_id** to yours in file /opt/sshalerts/sshalerts

Done
