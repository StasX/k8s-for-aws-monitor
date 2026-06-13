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

variable "cluster_name" {
  type    = string
  default = "aws-monitor"
}