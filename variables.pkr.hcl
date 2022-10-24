variable "instance_type" {
    description = "Source EC2 instance type"
    type = string
}

variable "region" {
    description = "Region where to launch source EC2 instance"
    type = string
}

variable "ami_owner" {
    description = "Owner of source AMI"
    type = string
}

variable "source_ami_name" {
    description = "Name of source AMI"
}

variable "vpc_name" {
    description = "Name of the VPC"
    type = string
}

variable "subnet_name" {
    description = "Name of the Subnet"
    type = string
}