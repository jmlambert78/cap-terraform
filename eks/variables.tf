variable "cluster_name" {
  type    = "string"
}

variable "location" {
  type    = "string"
  description = "Used AWS Region."
}

variable "subnet_count" {
  type        = "string"
  description = "The number of subnets we want to create per type to ensure high availability."
}

variable "keypair_name" {
  type = "string"
  description = "Name of the keypair declared in AWS IAM, used to connect into your instances via SSH."
}