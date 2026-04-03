## Intelligent Self-Healing Cloud System (Azure + Terraform)

## Project Overview:

This project implements an intelligent self-healing cloud system using Microsoft Azure and Terraform. It automatically detects failures in a virtual machine and restores it without manual intervention.

## TECH STAK:

	•	Microsoft Azure
	•	Terraform (Infrastructure as Code) (Remote backend was used for state management but configuration is excluded for security reasons)
	•	Azure Monitor & Alerts
	•	Azure Automation (Runbook)
	•	PowerShell
	•	HTML (Monitoring Website)
	
## ARCHITECTURE:

	•	Virtual Machine hosts the website (IIS)
	•	Azure Monitor tracks VM health
	•	Alert Rule detects failure
	•	Action Group triggers Automation Runbook
	•	Runbook starts the VM automatically
## WORKFLOW:

	1.	VM goes down
	2.	Azure Monitor detects failure
	3.	Alert is triggered
	4.	Action Group calls Runbook
	5.	Runbook starts the VM
	6.	System is restored automatically
## FEATURES:

	•Self-healing infrastructure
	•Event-driven automation
	•Infrastructure as Code using Terraform
	•Decision-based recovery
	•Multi-step recovery workflow
	•Failure tracking mechanism

## WEBSITE:

The HTML-based dashboard displays system monitoring alerts and logs. It is hosted on the VM and accessible via public IP.
Website (Monitoring Dashboard)
The project includes a web-based monitoring dashboard hosted on the virtual machine.
## FEATURES:

	•	Displays system health metrics (CPU usage, performance)
	•	Shows logs and alerts (failures, crashes, activities)
	•	Provides real-time visibility of system status
	•	Accessible via public IP address
## PURPOSE:

This dashboard allows users to:
	•	Monitor system behavior visually
	•	Identify failures quickly
	•	Verify system recovery after automation
This project demonstrates how combining Terraform and Azure Automation can create a scalable, automated, and self-healing cloud system with minimal downtime.
## CONTRIBUTORS:
	•	Rumesa
	•	Harsha Yadav
