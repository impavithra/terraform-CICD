variable "location" {
  description = "Azure region"
  type        = string
}

variable "resource_group_name" {
  description = "Azure resource group name"
  type        = string
}

variable "vm_name" {
  description = "Azure VM name"
  type        = string
}

variable "storage_account_name" {
  description = "Azure Storage Account name"
  type        = string
}

variable "aks_name" {
  description = "Azure AKS cluster name"
  type        = string
}

variable "key_vault_name" {
  description = "Azure Key Vault name"
  type        = string
}

variable "admin_username" {
  description = "Admin username for VM"
  type        = string
}

