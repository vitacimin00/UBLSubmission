# UBLSubmission
Automated Bootloader Unlock Application Submission
1. Go to http://new.c.mi.com/global and log in
2. Go to profile - Right-click/F12 - Inspect Element - Network Tab - Press Ctrl+R - and find the "new_bbs_serviceToken"

![Screenshot_1](https://github.com/user-attachments/assets/6b643d98-f722-4692-89f3-1577d36b4618)

3. Save your token
4. Go to https://shell.cloud.google.com/ - Login Google
5. **Copy this command and run in terminal:**
```sh
wget -O run.sh https://raw.githubusercontent.com/vitacimin00/UBLSubmission/refs/heads/main/run.sh && chmod +x run.sh && ./run.sh
```
6. Paste your "new_bbs_serviceToken" into the terminal and wait until the automation script successfully claims it at 23:00 WIB.

**Run this automation between 22:40-22:50 WIB, as it will automatically claim at 23:00 WIB**
