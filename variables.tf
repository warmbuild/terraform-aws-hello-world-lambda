variable "terraform_state" {
  description = "Terraform backend state setup for S3"
  default     = {
    bucket = "oba-terraform-artifacts-bucket"
    key = "hello_world_lambda/terraform.tfstate"
  }
}

variable "region" {
  description = "AWS region"
  default     = "eu-west-1"
}

variable "namespace" {
  description = "Namespace"
  default     = "example"
}

variable "name" {
  description = "Name (e.g. project name)"
  default     = "hello-world"
}

variable "stage" {
  description = "Stage (e.g. environment)"
  default     = "dev"
}

variable "attributes" {
  description = "Additional attributes (e.g. `policy` or `role`)"
  default     = []
}

variable "delimiter" {
  description = "Delimiter to be used between `name`, `namespace`, `environment`, etc."
  default     = "-"
}

variable "tags" {
  description = "Tags"
  default     = {}
}

