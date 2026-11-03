# Linux Server Administration & AWS Cloud Support Lab

## Project Overview

A hands-on Linux administration and AWS Cloud Support project focused on practical server management, troubleshooting, monitoring, and automation.

The project combines Ubuntu Linux on WSL2 with a real AWS EC2 Ubuntu server.

## Technologies Used

- Ubuntu Linux
- AWS EC2
- AWS IAM
- Amazon CloudWatch
- Amazon EBS
- Bash scripting
- SSH
- systemd
- Linux networking
- Git and GitHub

## Practical Modules

| Module | Topic |
|---|---|
| 01 | Linux system information |
| 02 | CPU and memory troubleshooting |
| 03 | File management and log investigation |
| 04 | Nginx service troubleshooting |
| 05 | Network troubleshooting |
| 06 | SSH service and authentication |
| 07 | User and group management |
| 08 | EBS storage investigation |
| 09 | CloudWatch monitoring and alarms |
| 10 | IAM role configuration |
| 11 | Bash health-check automation |

## Bash Automation

Created `scripts/health_check.sh` to collect:

- Hostname and date
- System uptime and load average
- Memory usage
- Root filesystem usage
- Top memory-consuming processes

## Incident Documentation

The `docs/incidents/` directory contains 11 incident reports covering Linux and AWS troubleshooting scenarios.

## Skills Demonstrated

- Linux command-line administration
- User and group management
- File permissions
- systemd service management
- Log investigation
- SSH troubleshooting
- Network diagnostics
- AWS EC2 administration
- IAM role configuration
- CloudWatch monitoring
- EBS storage investigation
- Bash automation
- Incident documentation

## Environment

- Local lab: Ubuntu on WSL2
- Cloud lab: AWS EC2 Ubuntu
- AWS Region: ap-south-1 (Mumbai)

## Project Outcome

Practised troubleshooting Linux server issues, managing AWS infrastructure, investigating system resources, configuring monitoring, and automating routine health checks.

## Security

No private keys, AWS credentials, passwords, or sensitive infrastructure details should be committed to this repository.

*This repository documents hands-on learning and lab exercises.*
