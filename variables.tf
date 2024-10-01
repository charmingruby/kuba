variable "cidr_block" {
  type        = string
  description = "Networking CIDR block to be used for the VPC"
}

variable "project_name" {
  type        = string
  description = "Project name to be used to name the resources (Name tag)"
}

variable "region" {
  type        = string
  description = "AWS region to create the resources"
}

variable "tags" {
  type        = map(any)
  description = "A map of tags to add to all AWS resources"
}

variable "desired_size" {
  type        = string
  description = "desired nodes"
}

variable "max_size" {
  type        = string
  description = "max nodes"
}

variable "min_size" {
  type        = string
  description = "desired nodes"
}

variable "k8s-version" {
  type        = string
  description = "Versão do Kubernetes"
}