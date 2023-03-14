variable "vpc_cidr_block" {
  default = "10.0.0.0/16"
  description = "CIDR Block for the VPC"
  type        = string
}

variable "web_subnet" {
  default = "10.0.10.0/24"
  description = "Web Subnet"
  type        = string
}

variable "subnet_zone" {
    default = "us-west-2a"
    description = "Subnet Zone"
    type = string
}

variable "main_vpc_name" {
    description = "Main VPC Name"
    type = string
    default = "Main VPC"
}