variable "aws_region" {
  description = "The AWS region where the EC2 instance will be created"
}

variable "ami_id" {
  description = "The ID of the Amazon Machine Image (AMI) for the EC2 instance"
}

variable "instance_type" {
  description = "The type of EC2 instance to create"
}

variable "subnet_id" {
  description = "The ID of the subnet where the EC2 instance will be created"
}

variable "security_group_id" {
  description = "The ID of the security group for the EC2 instance"
}

variable "instance_name" {
  description = "The name of the EC2 instance"
}

variable "ssh_user" {
  description = "The SSH user for the EC2 instance"
}

variable "ssh_private_key_path" {
  description = "The path to the private SSH key for accessing the EC2 instance"
}
