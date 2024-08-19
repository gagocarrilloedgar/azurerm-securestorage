variable "environment" {
  type        = string
  description = "The environment to deploy the resources"
  default     = "Development"
}

variable "resource_group_name" {
  type        = string
  description = "The name of the resource group"
}

variable "location" {
  type        = string
  description = "The location of the resources"
}

variable "storage_account_name" {
  type        = string
  description = "The name of the storage account"
}