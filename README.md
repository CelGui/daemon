# daemon

This paragraph has some `inline codes`
## How I create the daemon service

> STEPS:
- Open the Terminal.
- Create the service scipt in systemd using nano.
  - $ sudo nano /etc/systemd/system/daemon.service
  
  
- Once i have a unit file, I am ready to test the service.
  - $ systemctl start daemon


- Enable daemon
  - $ systemctl enable daemon


- Check the status and make the command twice.
  - $ systemctl status daemon.service 


- Then the service can be stopped or restarted using standard systemd commands:
  - $ systemctl stop daemon.service 
  - $ systemctl daemon-reload


- Finally,reboot the service and check the status
  - $ systemctl daemon-reload
  - $ systemctl status daemon.service 
