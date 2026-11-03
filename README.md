# Linux Server Administration & AWS Cloud Support Lab

[![Linux](https://img.shields.io/badge/Linux-Ubuntu-orange?logo=ubuntu)](https://ubuntu.com/)
[![AWS](https://img.shields.io/badge/Cloud-AWS-FF9900?logo=amazonaws)](https://aws.amazon.com/)
[![Bash](https://img.shields.io/badge/Scripting-Bash-4EAA25?logo=gnubash)](https://www.gnu.org/software/bash/)
[![Git](https://img.shields.io/badge/Version_Control-Git-F05032?logo=git)](https://git-scm.com/)

## Project Overview

A practical hands-on lab demonstrating Linux system administration and AWS Cloud Support skills through server troubleshooting, infrastructure investigation, monitoring, and Bash automation.

The project combines Ubuntu Linux on WSL2 with practical administration exercises performed on an AWS EC2 Ubuntu instance.

## Technologies & Tools

- **Operating System:** Ubuntu Linux
- **Cloud Platform:** Amazon Web Services (AWS)
- **Compute:** Amazon EC2
- **Storage:** Amazon EBS
- **Monitoring:** Amazon CloudWatch
- **Identity & Access:** AWS IAM
- **Remote Access:** SSH
- **Service Management:** systemd
- **Automation:** Bash scripting
- **Version Control:** Git and GitHub

## Practical Modules

| Module | Practical Exercise |
|---|---|
| 01 | Linux system information and resource inspection |
| 02 | CPU and memory troubleshooting |
| 03 | File management and log investigation |
| 04 | Nginx service troubleshooting |
| 05 | Linux network and DNS troubleshooting |
| 06 | SSH service and authentication investigation |
| 07 | Linux user and group management |
| 08 | EBS storage and filesystem investigation |
| 09 | CloudWatch CPU monitoring and alarm configuration |
| 10 | IAM role creation and EC2 role attachment |
| 11 | Bash-based server health-check automation |

## Key Project Highlights

### 1. Linux Administration
- Inspected Linux system resources and operating system information.
- Investigated CPU and memory utilisation.
- Managed files, directories, users, groups, and permissions.
- Investigated system logs and service failures.

### 2. Service Troubleshooting
- Investigated Nginx service issues.
- Corrected a broken symbolic link.
- Validated Nginx configuration using `nginx -t`.
- Started the service and verified HTTP response using `curl`.
- Confirmed a successful HTTP 200 response.

### 3. AWS EC2 Administration
- Launched and accessed an Ubuntu EC2 instance.
- Investigated SSH access and authentication.
- Examined security group rules and network connectivity.
- Investigated EBS storage and filesystem usage.

### 4. AWS Monitoring & IAM
- Examined EC2 CPU utilisation through CloudWatch.
- Configured a CPU utilisation alarm with a 70% threshold and a five-minute evaluation period.
- Created an IAM role for EC2.
- Attached the CloudWatchAgentServerPolicy managed policy.
- Verified the attached IAM role through EC2 instance metadata.

### 5. Bash Automation

Created a reusable server health-check script:

`scripts/health_check.sh`

The script collects:
- Current date and hostname
- System uptime and load average
- Memory utilisation
- Root filesystem usage
- Top memory-consuming processes

The script was executed and tested successfully.

## Incident Documentation

The `docs/incidents/` directory contains 11 troubleshooting reports covering Linux and AWS support scenarios.

Each report documents relevant symptoms, investigation steps, findings, and resolution or recommended follow-up actions.

**Note:** Incident reports 006–011 were reconstructed from lab notes after the EC2 instance was decommissioned.

## Skills Demonstrated

- Linux command-line administration
- CPU, memory, and disk investigation
- Linux file permissions and ownership
- User and group administration
- systemd service troubleshooting
- Nginx troubleshooting
- SSH and authentication investigation
- DNS and network diagnostics
- AWS EC2 administration
- EBS storage investigation
- IAM role configuration
- CloudWatch monitoring and alarms
- Bash scripting and automation
- Technical documentation and incident reporting

## Project Structure

```text
linux-server-administration-aws-support/
│
├── README.md
├── .gitignore
│
├── docs/
│   └── incidents/
│       ├── incident-001.txt
│       ├── incident-002.txt
│       ├── ...
│       └── incident-011.txt
│
└── scripts/
    └── health_check.sh
```

## Lab Environment

| Component | Configuration |
|---|---|
| Local environment | Ubuntu on WSL2 |
| Cloud environment | AWS EC2 Ubuntu |
| AWS Region | ap-south-1 (Mumbai) |
| EC2 instance type | t3.micro |
| Root storage | 8 GiB gp3 EBS |

The EC2 lab resources have been decommissioned after completing the practical exercises.

## Project Outcome

Developed practical experience in Linux server administration, AWS infrastructure support, troubleshooting, monitoring, access management, and automation.

This project represents hands-on learning aligned with entry-level **AWS Cloud Support Associate** and **Linux System Administrator** responsibilities.

## Security Practices

- Private SSH keys and AWS credentials are excluded from version control.
- Sensitive configuration files are excluded through `.gitignore`.
- SSH access was restricted to a specific source IP during the lab.
- No passwords, private keys, or AWS secret credentials are intentionally included in this repository.

---

*This repository is a personal hands-on learning project documenting practical Linux and AWS administration exercises.*
