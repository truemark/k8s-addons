variable "region" {
  type    = string
  default = "us-east-2"
}

variable "remote_state_bucket" {
  description = "The S3 bucket used for storing Terraform state"
  type = string
}

variable "remote_state_key" {
  type    = string
  description = "The S3 key used for storing Terraform state"
  default = "terraform.tfstate"
}

variable "remote_state_workspace" {
  type    = string
  default = null
  description = "The workspace to use for storing Terraform state"
}