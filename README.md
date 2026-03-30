# Open Source Software Audit

##  Student Details
Name: Alexander Saji Varghese  
Register Number: 24MIP10014  

##  Chosen Software
Python Programming Language

##  Project Description
This project is an audit of an open-source software. The goal is to understand how open-source software works, licensing, and how it is used in a Linux environment. 

In addition to the report, five shell scripts were developed to demonstrate basic Linux and automation skills.

---

## Shell Scripts Overview

### 🔹 Script 1: System Identity Report
- Displays system information such as:
  - Linux distribution
  - Kernel version
  - Current user
  - Home directory
  - Uptime and date
- Concepts used: variables, command substitution, echo

---

### 🔹 Script 2: FOSS Package Inspector
- Checks if a package (Python) is installed
- Displays package information
- Uses a case statement to describe the software
- Concepts used: if-else, case, dpkg, grep

---

### 🔹 Script 3: Disk and Permission Auditor
- Checks important system directories
- Displays permissions and disk usage
- Concepts used: for loop, ls, du, awk

---

### 🔹 Script 4: Log File Analyzer
- Reads a log file line by line
- Counts occurrences of a keyword
- Displays last matching lines
- Concepts used: while loop, if condition, grep

---

### 🔹 Script 5: Open Source Manifesto Generator
- Takes user input
- Generates a personalized open-source statement
- Saves output to a text file
- Concepts used: read, variables, file handling

---

##  How to Run the Scriptss

### Step 1: Give permision
```bash
chmod +x script1_system_identity.sh
chmod +x script2_package_inspector.sh
chmod +x script3_disk_auditor.sh
chmod +x script4_log_analyzer.sh
chmod +x script5_manifesto_generator.sh
```

### Step 2: Execute Scripts

```bash
./script1_system_identity.sh
./script2_package_inspector.sh
./script3_disk_auditor.sh
./script4_log_analyzer.sh /var/log/dpkg.log error
./script5_manifesto_generator.sh
```

---


