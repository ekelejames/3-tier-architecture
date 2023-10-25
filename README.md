# 3-tier-architecture

Infrastructure Automation | Deploying a 3-Tier Architecture in AWS Using Terraform

## Project Overview

This infrastructure automation project aims to establish a robust 3-tier architecture within a cloud provider platform using Terraform. The 3-tier architecture, renowned for its effective multi-tier implementation, comprises a single presentation tier, logic tier, and data tier. Its versatility makes it an ideal choice for expediting software project launches.

## Resources Provisioned

The project creates/install the following resources:

1. Custom VPC
2. 2 Public Subnets
3. 1 Private Subnet
4. 2 EC2 Instances
5. Security Group
6. Elastic IP
7. NAT Gateway
8. Internet Gateway
9. Route Table
10. Application Load Balancer
11. Apache Webserver
12. MySQL Database

## Execution Requirements

To execute this project, ensure the following requirements are met:

1. Command line authentication to AWS cloud with permissions to create resources (EC2 instance, IAM, VPC, RDS).
2. Installation of Terraform and Git on the command line.
3. Basic understanding of Terraform and AWS Management Console.

## Execution Steps

To run the project, follow these steps:

1. Clone the GitHub repository using the following URL: https://github.com/ekelejames/3-tier-architecture.git
2. Execute the following Terraform commands:
   
   a. `terraform init`
   
   b. `terraform apply --auto-approve`
   
3. Verify the creation of resources in the AWS Management Console.

## Conclusion

This project demonstrates the streamlined deployment of a comprehensive 3-tier architecture using Terraform. By adhering to these steps, users can swiftly establish a well-structured, scalable, and secure cloud infrastructure, facilitating a seamless foundation for diverse software projects.
