variable "project_name" {
  type        = string
  description = "Project name to be used to name the resources (Name tag)"
}

variable "tags" {
  type        = map(any)
  description = "Tags to be added to AWS resources"
}

variable "cluster_name" {
  type        = string
  description = "EKS cluster name to create MNG"
}

variable "subnet_private_1a" {
  type        = string
  description = "Subnet ID from AZ 1a"
}

variable "subnet_private_1b" {
  type        = string
  description = "Subnet ID from AZ 1b"
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