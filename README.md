# Shell Scripting Assignment - Task 1

## About the Project

In this task, I created an Ubuntu EC2 instance in AWS and used Bash scripting to monitor the system. I also used Git and GitHub to manage and upload my project files.

## EC2 Details

- **Cloud Provider:** AWS
- **Instance Name:** shell-scripting-assignment
- **Operating System:** Ubuntu
- **Public IP Address:**  13.203.209.122
- **Connection:** SSH using MobaXterm

## Tools Used

- AWS EC2
- Ubuntu Linux
- Bash scripting
- Git and GitHub
- Cron

## What I Did

1. Created an Ubuntu EC2 instance and connected to it using MobaXterm.
2. Installed Git on the instance.
3. Created a project folder called `shell-assignment`.
4. Created a Bash script named `monitor.sh`.
5. Used the script to display the date and time, running services, CPU usage, memory usage, and disk usage.
6. Saved the script output in `monitor_logs.txt`.
7. Scheduled the script to run daily using crontab (9 am daily).
8. Uploaded the project files and screenshots to GitHub.

## Commands Used

mkdir shell-assignment
cd shell-assignment
git init
chmod +x monitor.sh
./monitor.sh
./monitor.sh >> monitor_logs.txt 2>&1
crontab -e
crontab -l
```

## Project Structure

monitoring_task1/
├── monitor.sh
├── monitor_logs.txt
├── README.md
└── task1_screenshots/
```

## Screenshots

I have added screenshots of my EC2 setup, Git installation, monitoring script output, and cron configuration in the `task1_screenshots` folder.

## What I Learned

I learned how to work with an Ubuntu EC2 instance, write a basic Bash script, check system resource usage, save output to a log file, schedule tasks using cron, and push files to GitHub.

