variable "region" {
  description = "AWS region to deploy resources"
  type        = string
  default     = "ap-east-2"
}

variable "cluster_name" {
  description = "Name of the EKS cluster"
  type        = string
  default     = "my-eks-cluster"
}

variable "cluster_version" {
  description = "EKS Kubernetes version"
  type        = string
  default     = "1.29"
}

variable "iam_role" {
  description = "IAM role name to be granted admin access to the EKS cluster"
  type        = string
  default     = "GitHubTerraformDeployRole"
}

variable "db_name" {
  type        = string
  description = "The name of the RDS database"
  default     = "aws_postgres_db"
}

variable "username" {
  description = "The username of the RDS database"
  type        = string
  sensitive   = true
  default     = "aws_postgres_db"
}

variable "password" {
  description = "The password of the RDS database"
  type        = string
  sensitive   = true
  default     = "1234"
}


