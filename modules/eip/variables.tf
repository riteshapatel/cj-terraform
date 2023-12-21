variable "region" {
  type        = string
  default     = "us-east-1"
  description = "AWS Region"
}

variable "profile" {
  type        = string
  default     = "cj"
  description = "AWS Profile"
}

variable "domain" {
  type        = string
  default     = "vpc"
  description = "Domain for the EIP"
}

variable "tags" {
  type = map(string)
  default = {
    client  = "codejockey",
    env     = "development",
    version = "0.0.1"
  }
}

variable "address" {
  type        = string
  description = "IP address from the BYOIP pool"
  default     = ""
}

variable "associate_with_private_ip" {
  type        = string
  description = "User specified primary or secondary private ip address to associate with the EIP"
  default     = ""
}

variable "customer_owned_ipv4_pool" {
  type        = string
  description = "ID of a customer owned address pool"
  default     = ""
}

variable "instance" {
  type        = string
  description = "EC2 instance identifier"
  default     = ""
}

variable "network_border_group" {
  type        = string
  description = "Location from which the IP address is advertised"
  default     = ""
}

variable "network_interface" {
  type        = string
  description = "Network interface identifier to associate with"
  default     = ""
}

variable "public_ipv4_pool" {
  type        = string
  description = "EC2 IPv4 address pool identifier or amazon"
  default     = ""
}

variable "vpc" {
  type        = string
  description = "Boolean if the EIP is in a VPC or not (deprecated)"
  default     = ""
}
