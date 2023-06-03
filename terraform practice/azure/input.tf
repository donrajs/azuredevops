variable "rgname" {
    type = string
   default = "tfrg" 
   description = "to create rg" 
}

variable "location" {
    type = string
   default = "east us" 
   description = "to create rg location" 
}

variable "vnetname" {
    type = string
   default = "tfvnet" 
   description = "to create vnet name" 
}

variable "vnet-range" {
  type        = list(string)
  default     = ["192.168.0.0/16"]
  description = "cidr range of vnet"
}