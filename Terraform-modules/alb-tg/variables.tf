variable "frontend_vpc_id" {
  description = "ID of the VPC where the resources will be created."
}

variable "frontend-subnet1" {
  description = "ID of the first subnet where the ALB will be deployed."
}

variable "frontend-subnet2" {
  description = "ID of the second subnet where the ALB will be deployed."
}

variable "project" {
  description = "Project Name"
}

variable "env" {
  description = "Environment"
}

variable "arn" {
  description = "Certificate ARN"
}

variable "pool_arn" {
  default = "arn:aws:cognito-idp:us-east-1:339712975105:userpool/us-east-1_viVLTmZwb"
  description = "Userpool ARN"
}

variable "pool_domain" {
  default = "us-east-1vivltmzwb"
  description = "Cognito Userpool domain"
}

variable "client_id" {
  default = "7de5bg9nv045fverog6unsu5t8"
  description = "App client ID"
}
