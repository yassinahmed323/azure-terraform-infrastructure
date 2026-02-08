# Azure Terraform Infrastructure

## Overview
This project demonstrates Infrastructure as Code (IaC) using Terraform to provision and manage networking resources in Microsoft Azure.

The goal of this project is to showcase cloud infrastructure fundamentals, automation, and DevOps best practices.

## Technologies Used
- Terraform
- Microsoft Azure
- Azure Resource Manager (ARM)
- Networking fundamentals
- Git & GitHub

## Architecture
This project provisions:
- Azure Resource Group
- Virtual Network (VNet)
- Subnet

## Terraform Outputs
- resource_group_name
- virtual_network_name
- subnet_name

## Cost Management Note
> Azure resources were successfully provisioned and **destroyed using `terraform destroy`** to prevent ongoing cloud costs.

## How to Use

### Authenticate to Azure
```bash
az login
