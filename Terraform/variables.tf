variable "region" { 
description = "AWS region" 
default = "us-east-1" 
} 
variable "app_name" { 
description = "Application name" 
default = "my-app" 
} 
variable "vpc_cidr" { 
description = "CIDR block for VPC" 
default = "10.0.0.0/16" 
} 
variable "public_subnet_cidrs" {
  description = "CIDR blocks for public subnets"
  default     = ["10.0.1.0/24", "10.0.2.0/24"]
}

variable "private_subnet_cidrs" {
  description = "CIDR blocks for private subnets"
  default     = ["10.0.3.0/24", "10.0.4.0/24"]
}
