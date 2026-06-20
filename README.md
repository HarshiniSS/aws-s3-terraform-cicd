# Automated AWS S3 Infrastructure Deployment using Terraform and GitHub Actions CI/CD

This project provisions an AWS S3 bucket using Terraform and automates infrastructure deployment using GitHub Actions.

## Tools Used

- AWS S3
- AWS IAM
- Terraform
- GitHub Actions
- GitHub OIDC
- AWS CLI

## Features

- Creates a private S3 bucket
- Enables bucket versioning
- Enables server-side encryption
- Blocks public access
- Uploads a sample file to S3
- Stores Terraform state remotely in S3
- Uses GitHub Actions for CI/CD
- Uses AWS OIDC instead of hard-coded AWS keys

## Terraform Commands

```bash
terraform init
terraform fmt
terraform validate
terraform plan
terraform apply

---

# 13. Push project to GitHub

Add files:

```bash
git add .
git commit -m "Add Terraform AWS S3 CI/CD project"
