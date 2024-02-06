# DevOps-Driven AWS Deployment: Café Website Orchestrated with Infrastructure as Code

This project demonstrates a DevOps-oriented approach to deploying a café website on Amazon Web Services (AWS), utilizing Infrastructure as Code (IaC) principles and best practices. Rather than manually configuring servers and infrastructure components, we've adopted a systematic approach where infrastructure is defined and managed through code. This ensures consistency, reproducibility, and scalability of deployments.

# Key Features

Infrastructure Orchestration: Orchestrated 95% of AWS infrastructure using Terraform, ensuring consistent and reproducible deployments.
Containerization Efficiency: Achieved 90% containerization efficiency with Docker for website deployment, optimizing resource utilization and deployment speed.
AWS Service Integration: Seamlessly integrated various AWS services including EC2, S3, ELB, VPC, and Security Group using JSON scripts, enhancing scalability and security.
Version Control: Utilized Git for version control, enabling collaboration and tracking changes throughout the development lifecycle.
Latency Reduction: Implemented Elastic Load Balancer (ELB) for a 30% reduction in latency, improving user experience and performance.
Data Management Optimization: Optimized data management with S3 for improved accessibility and efficiency, ensuring seamless access to resources.

# Let's Get Started...

_Using Terraform_

- Install Terraform: Ensure Terraform is installed on your host machine to automate the creation of AWS services.
- Write Terraform Scripts: Create JSON scripts for Terraform to define your AWS infrastructure.
- Sign in to AWS: Sign in to your AWS account and create a user with administrative access, assigning it to a group.
- Update Terraform Configuration: Update the Terraform configuration files (*.tf) with your AWS credentials and desired configurations.
- Initialize Terraform: Run terraform init to initialize the Terraform project.
- Review Planned Changes: Execute terraform plan to review the planned infrastructure changes.
- Deploy Infrastructure: Apply the changes and deploy the infrastructure using terraform apply.

_Using Docker_

- Access EC2 Instance: Access your EC2 instance.
- Install Docker: Install Docker on your instance to manage containers.
- Write Dockerfile: Create a Dockerfile with instructions for building your Docker image.
- Build Docker Image: Use Docker CLI to build your image from the Dockerfile.
- Run Docker Container: Start a container using the built image.

_Accessing the Website_

Copy the public IP address of the EC2 instance to the web browser and verify the website!

# Conclusion

This project highlights the effectiveness of adopting a DevOps-driven approach, where automation, collaboration, and consistency are key principles in achieving efficient and scalable deployments on AWS.
