variable "project_name" {
  type        = string
  description = "Project name to be used to name the resources (Name tag)"
}

variable "tags" {
  type        = map(string)
  description = "Tags to be added to AWS resources"
}

variable "public_subnet_1a" {
  description = "Subnet to create EKS cluster AZ 1a"
  type        = string
}

variable "public_subnet_1b" {
  description = "Subnet to create EKS cluster AZ 1b"
  type        = string
}
