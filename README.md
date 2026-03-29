# Open Source Audit — Git

## Student Details
Name: Vedant Mishra  
Registration Number: 24BCE10779  
Course: Open Source Software  

---

## Project Description
This project is based on study and analysis of Git, which is a distributed version control system. The aim of this project was to understand how open source software works in real world and how it is different from proprietary software.

In this project, I have studied the origin of Git, why it was created, its license (GPL), and its importance in modern software development. I also explored how Git works in Linux environment and how it is used by developers for managing code.

Along with theory, I have also created 5 shell scripts to demonstrate basic Linux commands and automation. These scripts helped me understand practical usage of open source tools.

---

## Objectives
- To understand concept of open source software  
- To study Git and its working  
- To learn about software licenses like GPL  
- To explore Linux environment  
- To implement shell scripting  

---

## Software Used
- Git  
- Linux (Ubuntu / Kali / macOS terminal for testing)  
- Bash Shell  

---

## Project Structure

oss-audit-24BCE10779/
│
├── script1.sh
├── script2.sh
├── script3.sh
├── script4.sh
├── script5.sh
└── README.md

---

## Shell Scripts Description

### Script 1 — System Identity Report
This script displays basic system details like kernel version, user name, uptime, date and OS distribution.  
It uses variables and command substitution.

Run:
bash script1.sh

---

### Script 2 — FOSS Package Inspector
This script checks whether Git is installed or not in the system.  
It also shows version and gives small description using case statement.

Run:
bash script2.sh

---

### Script 3 — Disk and Permission Auditor
This script checks important directories and displays their size and permissions.  
It uses loop, condition statements and commands like ls, du, awk.

Run:
bash script3.sh

---

### Script 4 — Log File Analyzer
This script reads a log file and counts how many times a keyword appears.  
It also prints last 5 matching lines.

Run:
bash script4.sh /var/log/syslog error

(Note: On macOS use /var/log/system.log)

---

### Script 5 — Open Source Manifesto Generator
This script asks user some questions and generates a small manifesto text file.  
It demonstrates user input and file handling.

Run:
bash script5.sh

---

## How to Run the Project

Step 1: Open terminal and go to project folder  
cd oss-audit-24BCE10779  

Step 2: Give permission to scripts  
chmod +x script1.sh script2.sh script3.sh script4.sh script5.sh  

Step 3: Run scripts one by one  
./script1.sh  
./script2.sh  
./script3.sh  
./script4.sh /var/log/syslog error  
./script5.sh  

---

## Learning Outcome
Through this project, I understood how Git works and why it is important in software development. I also learned about open source philosophy and licenses.

Shell scripting part helped me to learn basic Linux commands and automation. This project improved both my theoretical and practical knowledge.

---

## Conclusion
Git is a very powerful tool and it is widely used in industry. Open source software like Git gives freedom to users and developers to modify and share software.

Overall, this project was helpful in understanding real world use of open source systems and Linux environment.

---

## Note
Some scripts were tested on macOS, so slight changes were made for compatibility. But originally scripts are designed for Linux systems.
