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
}

variable "username" {
  type        = string
  description = "Master username for RDS"
}

variable "password" {
  type        = string
  description = "Master password for RDS"
  sensitive   = true
}
