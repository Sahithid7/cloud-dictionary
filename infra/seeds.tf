# ===============================
# 100 Cloud & DevOps Dictionary Terms
# ===============================

# A
resource "aws_dynamodb_table_item" "seed_api_gateway" {
  table_name = aws_dynamodb_table.dict.name
  hash_key   = aws_dynamodb_table.dict.hash_key
  item       = jsonencode({
    Term       = { S = "api gateway" }
    Definition = { S = "Fully managed AWS service to create, publish, and manage APIs." }
  })
}

resource "aws_dynamodb_table_item" "seed_auto_scaling" {
  table_name = aws_dynamodb_table.dict.name
  hash_key   = aws_dynamodb_table.dict.hash_key
  item       = jsonencode({
    Term       = { S = "auto scaling" }
    Definition = { S = "Service that automatically adjusts compute resources to demand." }
  })
}

resource "aws_dynamodb_table_item" "seed_availability_zone" {
  table_name = aws_dynamodb_table.dict.name
  hash_key   = aws_dynamodb_table.dict.hash_key
  item       = jsonencode({
    Term       = { S = "availability zone" }
    Definition = { S = "Isolated location within an AWS Region for high availability." }
  })
}

# B
resource "aws_dynamodb_table_item" "seed_bucket" {
  table_name = aws_dynamodb_table.dict.name
  hash_key   = aws_dynamodb_table.dict.hash_key
  item       = jsonencode({
    Term       = { S = "bucket" }
    Definition = { S = "Container in Amazon S3 used for storing objects (files, data)." }
  })
}

resource "aws_dynamodb_table_item" "seed_backup" {
  table_name = aws_dynamodb_table.dict.name
  hash_key   = aws_dynamodb_table.dict.hash_key
  item       = jsonencode({
    Term       = { S = "backup" }
    Definition = { S = "Process of making copies of data for recovery in case of failure." }
  })
}

resource "aws_dynamodb_table_item" "seed_blue_green" {
  table_name = aws_dynamodb_table.dict.name
  hash_key   = aws_dynamodb_table.dict.hash_key
  item       = jsonencode({
    Term       = { S = "blue green deployment" }
    Definition = { S = "Deployment strategy using two environments (blue/green) for zero downtime." }
  })
}

# C
resource "aws_dynamodb_table_item" "seed_cloudformation" {
  table_name = aws_dynamodb_table.dict.name
  hash_key   = aws_dynamodb_table.dict.hash_key
  item       = jsonencode({
    Term       = { S = "cloudformation" }
    Definition = { S = "AWS Infrastructure as Code service for managing resources declaratively." }
  })
}

resource "aws_dynamodb_table_item" "seed_ci_cd" {
  table_name = aws_dynamodb_table.dict.name
  hash_key   = aws_dynamodb_table.dict.hash_key
  item       = jsonencode({
    Term       = { S = "ci/cd" }
    Definition = { S = "Continuous Integration/Continuous Delivery pipeline automation practice." }
  })
}

resource "aws_dynamodb_table_item" "seed_cloudwatch" {
  table_name = aws_dynamodb_table.dict.name
  hash_key   = aws_dynamodb_table.dict.hash_key
  item       = jsonencode({
    Term       = { S = "cloudwatch" }
    Definition = { S = "AWS monitoring and observability service for logs, metrics, and events." }
  })
}

# D
resource "aws_dynamodb_table_item" "seed_dynamodb" {
  table_name = aws_dynamodb_table.dict.name
  hash_key   = aws_dynamodb_table.dict.hash_key
  item       = jsonencode({
    Term       = { S = "dynamodb" }
    Definition = { S = "AWS NoSQL database with millisecond latency at any scale." }
  })
}

resource "aws_dynamodb_table_item" "seed_devops" {
  table_name = aws_dynamodb_table.dict.name
  hash_key   = aws_dynamodb_table.dict.hash_key
  item       = jsonencode({
    Term       = { S = "devops" }
    Definition = { S = "Cultural and technical practices merging development and operations." }
  })
}

resource "aws_dynamodb_table_item" "seed_data_lake" {
  table_name = aws_dynamodb_table.dict.name
  hash_key   = aws_dynamodb_table.dict.hash_key
  item       = jsonencode({
    Term       = { S = "data lake" }
    Definition = { S = "Central repository for storing structured and unstructured data at scale." }
  })
}

# E
resource "aws_dynamodb_table_item" "seed_ec2" {
  table_name = aws_dynamodb_table.dict.name
  hash_key   = aws_dynamodb_table.dict.hash_key
  item       = jsonencode({
    Term       = { S = "ec2" }
    Definition = { S = "Elastic Compute Cloud: virtual servers in AWS cloud." }
  })
}

resource "aws_dynamodb_table_item" "seed_eks" {
  table_name = aws_dynamodb_table.dict.name
  hash_key   = aws_dynamodb_table.dict.hash_key
  item       = jsonencode({
    Term       = { S = "eks" }
    Definition = { S = "Elastic Kubernetes Service: AWS managed Kubernetes clusters." }
  })
}

resource "aws_dynamodb_table_item" "seed_edge_location" {
  table_name = aws_dynamodb_table.dict.name
  hash_key   = aws_dynamodb_table.dict.hash_key
  item       = jsonencode({
    Term       = { S = "edge location" }
    Definition = { S = "CloudFront caching location closer to end users for fast delivery." }
  })
}

# F
resource "aws_dynamodb_table_item" "seed_fargate" {
  table_name = aws_dynamodb_table.dict.name
  hash_key   = aws_dynamodb_table.dict.hash_key
  item       = jsonencode({
    Term       = { S = "fargate" }
    Definition = { S = "Serverless compute engine for running containers in ECS/EKS." }
  })
}

resource "aws_dynamodb_table_item" "seed_fault_tolerance" {
  table_name = aws_dynamodb_table.dict.name
  hash_key   = aws_dynamodb_table.dict.hash_key
  item       = jsonencode({
    Term       = { S = "fault tolerance" }
    Definition = { S = "System’s ability to continue operating even if components fail." }
  })
}

resource "aws_dynamodb_table_item" "seed_firewall" {
  table_name = aws_dynamodb_table.dict.name
  hash_key   = aws_dynamodb_table.dict.hash_key
  item       = jsonencode({
    Term       = { S = "firewall" }
    Definition = { S = "Security system that monitors and filters network traffic." }
  })
}

# G
resource "aws_dynamodb_table_item" "seed_github_actions" {
  table_name = aws_dynamodb_table.dict.name
  hash_key   = aws_dynamodb_table.dict.hash_key
  item       = jsonencode({
    Term       = { S = "github actions" }
    Definition = { S = "GitHub CI/CD service to automate build, test, and deployment workflows." }
  })
}

resource "aws_dynamodb_table_item" "seed_gateway" {
  table_name = aws_dynamodb_table.dict.name
  hash_key   = aws_dynamodb_table.dict.hash_key
  item       = jsonencode({
    Term       = { S = "gateway" }
    Definition = { S = "Network node that connects two networks, e.g. VPC Internet Gateway." }
  })
}

resource "aws_dynamodb_table_item" "seed_glue" {
  table_name = aws_dynamodb_table.dict.name
  hash_key   = aws_dynamodb_table.dict.hash_key
  item       = jsonencode({
    Term       = { S = "glue" }
    Definition = { S = "AWS Glue: serverless data integration service for ETL." }
  })
}

# H
resource "aws_dynamodb_table_item" "seed_high_availability" {
  table_name = aws_dynamodb_table.dict.name
  hash_key   = aws_dynamodb_table.dict.hash_key
  item       = jsonencode({
    Term       = { S = "high availability" }
    Definition = { S = "Design that ensures services remain accessible with minimal downtime." }
  })
}

resource "aws_dynamodb_table_item" "seed_hybrid_cloud" {
  table_name = aws_dynamodb_table.dict.name
  hash_key   = aws_dynamodb_table.dict.hash_key
  item       = jsonencode({
    Term       = { S = "hybrid cloud" }
    Definition = { S = "Combination of on-premises, private, and public cloud services." }
  })
}

resource "aws_dynamodb_table_item" "seed_https" {
  table_name = aws_dynamodb_table.dict.name
  hash_key   = aws_dynamodb_table.dict.hash_key
  item       = jsonencode({
    Term       = { S = "https" }
    Definition = { S = "Secure version of HTTP using SSL/TLS encryption." }
  })
}
# =========================
# I TERMS
# =========================
resource "aws_dynamodb_table_item" "seed_iam" {
  table_name = aws_dynamodb_table.dict.name
  hash_key   = aws_dynamodb_table.dict.hash_key
  item       = jsonencode({
    Term       = { S = "iam" }
    Definition = { S = "Identity and Access Management: controls who can access AWS resources." }
  })
}

resource "aws_dynamodb_table_item" "seed_ingress" {
  table_name = aws_dynamodb_table.dict.name
  hash_key   = aws_dynamodb_table.dict.hash_key
  item       = jsonencode({
    Term       = { S = "ingress" }
    Definition = { S = "Kubernetes object that manages external access to services inside a cluster." }
  })
}

resource "aws_dynamodb_table_item" "seed_infrastructure_as_code" {
  table_name = aws_dynamodb_table.dict.name
  hash_key   = aws_dynamodb_table.dict.hash_key
  item       = jsonencode({
    Term       = { S = "infrastructure as code" }
    Definition = { S = "Managing infrastructure with code (e.g., Terraform, CloudFormation)." }
  })
}

# J TERMS
resource "aws_dynamodb_table_item" "seed_json" {
  table_name = aws_dynamodb_table.dict.name
  hash_key   = aws_dynamodb_table.dict.hash_key
  item       = jsonencode({
    Term       = { S = "json" }
    Definition = { S = "Lightweight data-interchange format used for APIs and configs." }
  })
}

resource "aws_dynamodb_table_item" "seed_jenkins" {
  table_name = aws_dynamodb_table.dict.name
  hash_key   = aws_dynamodb_table.dict.hash_key
  item       = jsonencode({
    Term       = { S = "jenkins" }
    Definition = { S = "Open-source automation server used for CI/CD pipelines." }
  })
}

# K TERMS
resource "aws_dynamodb_table_item" "seed_kubernetes" {
  table_name = aws_dynamodb_table.dict.name
  hash_key   = aws_dynamodb_table.dict.hash_key
  item       = jsonencode({
    Term       = { S = "kubernetes" }
    Definition = { S = "Open-source system for automating container deployment, scaling, and management." }
  })
}

resource "aws_dynamodb_table_item" "seed_kinesis" {
  table_name = aws_dynamodb_table.dict.name
  hash_key   = aws_dynamodb_table.dict.hash_key
  item       = jsonencode({
    Term       = { S = "kinesis" }
    Definition = { S = "AWS service for real-time data streaming and analytics." }
  })
}

# L TERMS
resource "aws_dynamodb_table_item" "seed_lambda" {
  table_name = aws_dynamodb_table.dict.name
  hash_key   = aws_dynamodb_table.dict.hash_key
  item       = jsonencode({
    Term       = { S = "lambda" }
    Definition = { S = "Serverless compute service that runs code in response to events." }
  })
}

resource "aws_dynamodb_table_item" "seed_load_balancer" {
  table_name = aws_dynamodb_table.dict.name
  hash_key   = aws_dynamodb_table.dict.hash_key
  item       = jsonencode({
    Term       = { S = "load balancer" }
    Definition = { S = "Distributes traffic across multiple servers to improve availability." }
  })
}

resource "aws_dynamodb_table_item" "seed_logging" {
  table_name = aws_dynamodb_table.dict.name
  hash_key   = aws_dynamodb_table.dict.hash_key
  item       = jsonencode({
    Term       = { S = "logging" }
    Definition = { S = "Capturing system and application events for monitoring and debugging." }
  })
}

# M TERMS
resource "aws_dynamodb_table_item" "seed_monitoring" {
  table_name = aws_dynamodb_table.dict.name
  hash_key   = aws_dynamodb_table.dict.hash_key
  item       = jsonencode({
    Term       = { S = "monitoring" }
    Definition = { S = "Tracking performance, uptime, and health of systems." }
  })
}

resource "aws_dynamodb_table_item" "seed_microservices" {
  table_name = aws_dynamodb_table.dict.name
  hash_key   = aws_dynamodb_table.dict.hash_key
  item       = jsonencode({
    Term       = { S = "microservices" }
    Definition = { S = "Architecture where applications are built as small independent services." }
  })
}

resource "aws_dynamodb_table_item" "seed_multi_cloud" {
  table_name = aws_dynamodb_table.dict.name
  hash_key   = aws_dynamodb_table.dict.hash_key
  item       = jsonencode({
    Term       = { S = "multi cloud" }
    Definition = { S = "Using services from more than one cloud provider for flexibility and redundancy." }
  })
}

# N TERMS
resource "aws_dynamodb_table_item" "seed_networking" {
  table_name = aws_dynamodb_table.dict.name
  hash_key   = aws_dynamodb_table.dict.hash_key
  item       = jsonencode({
    Term       = { S = "networking" }
    Definition = { S = "Connecting systems and services to communicate securely." }
  })
}

resource "aws_dynamodb_table_item" "seed_nat_gateway" {
  table_name = aws_dynamodb_table.dict.name
  hash_key   = aws_dynamodb_table.dict.hash_key
  item       = jsonencode({
    Term       = { S = "nat gateway" }
    Definition = { S = "AWS managed service that enables private subnet instances to access the internet." }
  })
}

# O TERMS
resource "aws_dynamodb_table_item" "seed_observability" {
  table_name = aws_dynamodb_table.dict.name
  hash_key   = aws_dynamodb_table.dict.hash_key
  item       = jsonencode({
    Term       = { S = "observability" }
    Definition = { S = "Ability to measure internal system states using logs, metrics, and traces." }
  })
}

resource "aws_dynamodb_table_item" "seed_orchestration" {
  table_name = aws_dynamodb_table.dict.name
  hash_key   = aws_dynamodb_table.dict.hash_key
  item       = jsonencode({
    Term       = { S = "orchestration" }
    Definition = { S = "Automating and coordinating multiple tasks, often in containers or workflows." }
  })
}

# P TERMS
resource "aws_dynamodb_table_item" "seed_pipeline" {
  table_name = aws_dynamodb_table.dict.name
  hash_key   = aws_dynamodb_table.dict.hash_key
  item       = jsonencode({
    Term       = { S = "pipeline" }
    Definition = { S = "Series of automated steps for building, testing, and deploying software." }
  })
}

resource "aws_dynamodb_table_item" "seed_prometheus" {
  table_name = aws_dynamodb_table.dict.name
  hash_key   = aws_dynamodb_table.dict.hash_key
  item       = jsonencode({
    Term       = { S = "prometheus" }
    Definition = { S = "Open-source monitoring and alerting system widely used in DevOps." }
  })
}

resource "aws_dynamodb_table_item" "seed_private_cloud" {
  table_name = aws_dynamodb_table.dict.name
  hash_key   = aws_dynamodb_table.dict.hash_key
  item       = jsonencode({
    Term       = { S = "private cloud" }
    Definition = { S = "Cloud infrastructure operated solely for a single organization." }
  })
}

# Q TERMS
resource "aws_dynamodb_table_item" "seed_quicksight" {
  table_name = aws_dynamodb_table.dict.name
  hash_key   = aws_dynamodb_table.dict.hash_key
  item       = jsonencode({
    Term       = { S = "quicksight" }
    Definition = { S = "AWS business intelligence service to build dashboards and visualize data." }
  })
}

# R TERMS
resource "aws_dynamodb_table_item" "seed_rds" {
  table_name = aws_dynamodb_table.dict.name
  hash_key   = aws_dynamodb_table.dict.hash_key
  item       = jsonencode({
    Term       = { S = "rds" }
    Definition = { S = "Relational Database Service: managed relational databases in AWS." }
  })
}

resource "aws_dynamodb_table_item" "seed_replication" {
  table_name = aws_dynamodb_table.dict.name
  hash_key   = aws_dynamodb_table.dict.hash_key
  item       = jsonencode({
    Term       = { S = "replication" }
    Definition = { S = "Copying and maintaining data across multiple systems for reliability." }
  })
}

resource "aws_dynamodb_table_item" "seed_resilience" {
  table_name = aws_dynamodb_table.dict.name
  hash_key   = aws_dynamodb_table.dict.hash_key
  item       = jsonencode({
    Term       = { S = "resilience" }
    Definition = { S = "System’s ability to recover quickly from failures and continue operation." }
  })
}

# S TERMS
resource "aws_dynamodb_table_item" "seed_s3" {
  table_name = aws_dynamodb_table.dict.name
  hash_key   = aws_dynamodb_table.dict.hash_key
  item       = jsonencode({
    Term       = { S = "s3" }
    Definition = { S = "Amazon Simple Storage Service: scalable object storage." }
  })
}

resource "aws_dynamodb_table_item" "seed_serverless" {
  table_name = aws_dynamodb_table.dict.name
  hash_key   = aws_dynamodb_table.dict.hash_key
  item       = jsonencode({
    Term       = { S = "serverless" }
    Definition = { S = "Cloud model where providers manage servers, and you focus on code." }
  })
}

resource "aws_dynamodb_table_item" "seed_security_group" {
  table_name = aws_dynamodb_table.dict.name
  hash_key   = aws_dynamodb_table.dict.hash_key
  item       = jsonencode({
    Term       = { S = "security group" }
    Definition = { S = "Virtual firewall in AWS to control inbound and outbound traffic." }
  })
}

# T TERMS
resource "aws_dynamodb_table_item" "seed_terraform" {
  table_name = aws_dynamodb_table.dict.name
  hash_key   = aws_dynamodb_table.dict.hash_key
  item       = jsonencode({
    Term       = { S = "terraform" }
    Definition = { S = "Infrastructure as Code tool to provision and manage cloud resources." }
  })
}

resource "aws_dynamodb_table_item" "seed_tracing" {
  table_name = aws_dynamodb_table.dict.name
  hash_key   = aws_dynamodb_table.dict.hash_key
  item       = jsonencode({
    Term       = { S = "tracing" }
    Definition = { S = "Monitoring requests as they travel through distributed systems." }
  })
}

# U TERMS
resource "aws_dynamodb_table_item" "seed_users" {
  table_name = aws_dynamodb_table.dict.name
  hash_key   = aws_dynamodb_table.dict.hash_key
  item       = jsonencode({
    Term       = { S = "users" }
    Definition = { S = "IAM entities representing people or applications accessing AWS." }
  })
}

# V TERMS
resource "aws_dynamodb_table_item" "seed_vpc" {
  table_name = aws_dynamodb_table.dict.name
  hash_key   = aws_dynamodb_table.dict.hash_key
  item       = jsonencode({
    Term       = { S = "vpc" }
    Definition = { S = "Virtual Private Cloud: logically isolated section of AWS network." }
  })
}

resource "aws_dynamodb_table_item" "seed_vault" {
  table_name = aws_dynamodb_table.dict.name
  hash_key   = aws_dynamodb_table.dict.hash_key
  item       = jsonencode({
    Term       = { S = "vault" }
    Definition = { S = "Tool (e.g., HashiCorp Vault) for securely managing secrets and sensitive data." }
  })
}

# W TERMS
resource "aws_dynamodb_table_item" "seed_waf" {
  table_name = aws_dynamodb_table.dict.name
  hash_key   = aws_dynamodb_table.dict.hash_key
  item       = jsonencode({
    Term       = { S = "waf" }
    Definition = { S = "Web Application Firewall to protect against web exploits and attacks." }
  })
}

resource "aws_dynamodb_table_item" "seed_workspaces" {
  table_name = aws_dynamodb_table.dict.name
  hash_key   = aws_dynamodb_table.dict.hash_key
  item       = jsonencode({
    Term       = { S = "workspaces" }
    Definition = { S = "AWS WorkSpaces: managed desktop-as-a-service solution." }
  })
}

# X TERMS
resource "aws_dynamodb_table_item" "seed_xml" {
  table_name = aws_dynamodb_table.dict.name
  hash_key   = aws_dynamodb_table.dict.hash_key
  item       = jsonencode({
    Term       = { S = "xml" }
    Definition = { S = "Extensible Markup Language: format for structured data exchange." }
  })
}

# Y TERMS
resource "aws_dynamodb_table_item" "seed_yaml" {
  table_name = aws_dynamodb_table.dict.name
  hash_key   = aws_dynamodb_table.dict.hash_key
  item       = jsonencode({
    Term       = { S = "yaml" }
    Definition = { S = "Human-readable data serialization format often used in DevOps configs." }
  })
}

# Z TERMS
resource "aws_dynamodb_table_item" "seed_zero_trust" {
  table_name = aws_dynamodb_table.dict.name
  hash_key   = aws_dynamodb_table.dict.hash_key
  item       = jsonencode({
    Term       = { S = "zero trust" }
    Definition = { S = "Security framework that requires all users to be authenticated and authorized." }
  })
}

resource "aws_dynamodb_table_item" "seed_zero_downtime" {
  table_name = aws_dynamodb_table.dict.name
  hash_key   = aws_dynamodb_table.dict.hash_key
  item       = jsonencode({
    Term       = { S = "zero downtime deployment" }
    Definition = { S = "Deployment approach where new versions are released without downtime." }
  })
}
