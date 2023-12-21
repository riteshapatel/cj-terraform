output "allocation_id" {
  value       = module.eip.allocation_id
  description = "ID the AWS assigns to represent the allocation of the EIP"
}

output "association_id" {
  value       = module.eip.association_id
  description = "ID representing the association of the address with an instance in a VPC"
}

output "carrier_ip" {
  value       = module.eip.carrier_ip
  description = "Carrier IP address"
}

output "id" {
  value       = module.eip.id
  description = "Contains the EIP allocation ID"
}

output "private_dns" {
  value       = module.eip.private_dns
  description = "The private DNS associated with the EIP"
}

output "public_dns" {
  value       = module.eip.public_dns
  description = "Public DNS associated with the IP address"
}

output "public_ip" {
  value       = module.eip.public_ip
  description = "Contains the public IP address"
}

output "tags_all" {
  value       = module.eip.tags_all
  description = "A map of tags assigned to the resource including default_tags"
}
