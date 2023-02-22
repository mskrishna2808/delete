#===========================================
#               VPC Variables
#===========================================

variable "aws_env" {
  default= "prod"
}

variable "vpc_cidr_block" {
  default= "10.0.0.0/16"
}

variable "vpc_name" {
  default= "zomato-vpc"
}

variable "subnet_1_cidr_block" {
  default= "10.0.0.0/17"
}

# variable "subnet_2_cidr_block" {
#   default= "10.0.128.0/17"
# }

variable "subnet_1_name" {
  default= "subnet-1"
}

variable "aws_vpc_sg" {
  default= "security-group"
}

variable "aws_vpc_rt" {
  default= "rt"
}

variable "aws_vpc_igw" {
  default= "igw"
}

#===========================================
#          EC2 Instance Variables
#===========================================

variable "ami" {
  default = "ami-0dfcb1ef8550277af"
}

variable "instance_type" {
  default = "t2.micro"
}

variable "keypair_name" {
  default = "lab_keypair"
}