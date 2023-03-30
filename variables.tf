variable "aws_region" {
  type        = string
  description = "The AWS region where the EC2 instance will be created"
}

variable "ami_id" {
  type        = string
  description = "The ID of the Amazon Machine Image (AMI) for the EC2 instance"
}

variable "instance_type" {
  type        = string
  description = "The type of EC2 instance to create"
}

variable "subnet_id" {
  type        = string
  description = "The ID of the subnet where the EC2 instance will be created"
}

variable "security_group_id" {
  type        = string
  description = "The ID of the security group for the EC2 instance"
}

variable "instance_name" {
  type        = string
  description = "The name of the EC2 instance"
}

variable "ssh_user" {
  type        = string
  description = "The SSH user for the EC2 instance"
}

variable "ssh_private_key_path" {
  type        = string
  description = "The path to the private SSH key for accessing the EC2 instance"
}
