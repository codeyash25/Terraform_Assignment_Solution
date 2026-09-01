variable "aws_region" {
  type        = string
}

variable "ami_id" {
  type        = string
}

variable "instance_type" {
  type        = string
}

variable "key_name" {
  type        = string
}

variable "project_name" {
  type        = string
  default     = "Terraform-Part2"
}

variable "flask_port" {
  type        = number
  default     = 8000
}

variable "express_port" {
  type        = number
  default     = 3000
}