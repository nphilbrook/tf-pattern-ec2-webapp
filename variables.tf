# variable "app_name" {
#   description = "The name of the application"
#   type        = string
# }

variable "region" {
  description = "The AWS region to deploy the resources"
  type        = string
}

variable "instance_type" {
  description = "The EC2 instance type"
  type        = string
}

variable "packer_channel" {
  description = "The Packer channel to use"
  type        = string
}

# Automatically set by HCP Terraform
variable "TFC_WORKSPACE_SLUG" {
  type = string
}
