variable "aws_region" {
  type    = string
  default = "ap-south-1"
}

variable "project_name" {
  type    = string
  default = "part-three"
}

variable "state_bucket_name" {
  type    = string
  default = "terraform-bucket-part3-yash-2026"
}

variable "vpc_cidr" {
  type    = string
  default = "10.0.0.0/16"
}

variable "public_subnet_1_cidr" {
  type    = string
  default = "10.0.1.0/24"
}

variable "public_subnet_2_cidr" {
  type    = string
  default = "10.0.2.0/24"
}

variable "availability_zone_1" {
  type    = string
  default = "ap-south-1a"
}

variable "availability_zone_2" {
  type    = string
  default = "ap-south-1b"
}

variable "flask_port" {
  type    = number
  default = 8000
}

variable "express_port" {
  type    = number
  default = 3000
}

variable "ecs_cpu" {
  type    = number
  default = 256
}

variable "ecs_memory" {
  type    = number
  default = 512
}