variable "AWS_ACCESS_KEY" {
  type      = string
  sensitive = true
}

variable "AWS_SECRET_ACCESS_KEY" {
  type      = string
  sensitive = true
}

variable "AWS_REGION" {
  type      = string
}

variable "region" {
  description = "AWS region"
  type        = string
  default     = "us-west-2"
}

variable "cluster_name" {
  description = "Name of the EKS cluster"
  type        = string
  default     = "my-eks-cluster"
}

variable "node_group_name" {
  description = "Name of the EKS node group"
  type        = string
  default     = "my-eks-nodes"
}

variable "instance_types" {
  description = "Instance types for the node group"
  type        = list(string)
  default     = ["t3.medium"]
}

variable "kubernetes_version" {
  description = "Kubernetes version"
  type        = string
  default     = "1.33"  # Updated from "1.28" to "1.29"
}

variable "desired_capacity" {
  description = "Desired number of nodes"
  type        = number
  default     = 2
}

variable "max_capacity" {
  description = "Maximum number of nodes"
  type        = number
  default     = 3
}

variable "min_capacity" {
  description = "Minimum number of nodes"
  type        = number
  default     = 1
}
