### 📦 Multi-Cloud Auto Deployment using Terraform (AWS + GCP Free Tier)

### 🚀 Objective
Provision web servers in both AWS and GCP simultaneously using Terraform, with automatic NGINX setup and basic HTTP health validation — all deployable with a single command.

### 🛠️ Tech Stack
Terraform
AWS Free Tier
GCP Free Tier
NGINX
DNSMasq (local, optional for custom routing simulation)


### 📁 Directory Structure

multi-cloud-deploy/
├── main.tf
├── providers.tf
├── variables.tf
├── outputs.tf
├── nginx_aws.sh              # NGINX setup script for AWS (Amazon Linux 2)
├── nginx_gcp.sh              # NGINX setup script for GCP (Debian)
├── aws/
│   └── ec2.tf                # AWS EC2 configuration
├── gcp/
│   └── compute_instance.tf   # GCP Compute Engine configuration


![Screenshot 2025-05-07 164056](https://github.com/user-attachments/assets/09e4c067-3022-4965-a567-082a78c0c895)
![Screenshot 2025-05-07 164016](https://github.com/user-attachments/assets/13a005eb-c0fe-4325-988a-7545cced85c2)
