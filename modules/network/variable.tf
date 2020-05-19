# Variables

variable "access_key" {}
variable "secret_key" {}
variable "region" {
  default = "eu-central-1"
}
variable "availability_zone" {
  default = "eu-central-1b"
}
variable "cidr_block_range" {
  description = "The CIDR block for the VPC"
  default     = "10.1.0.0/16"
}
variable "subnet1_cidr_block_range" {
  description = "The CIDR block for public subnet of VPC"
  default     = "10.1.0.0/24"
}
variable "subnet2_cidr_block_range" {
  description = "The CIDR block range for private subnet of VPS"
  default     = "10.2.0.0/24"
}
variable "environment_tag" {
  description = "Environment tag"
  default     = ""
}
variable "project_tag" {
  description = "nginx via terraform"
  default     = ""
}
variable "department_tag" {
  description = "CnA"
  default     = ""
}
variable "public_key_path" {
  description = "Public key path"
  default = "~/.ssh/id_rsa.pub"
}