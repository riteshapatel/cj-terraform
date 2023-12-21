output "allocation_id" {
  value       = aws_eip.eip.allocation_id
  description = "ID the AWS assigns to represent the allocation of the EIP"
}

output "association_id" {
  value       = aws_eip.eip.association_id
  description = "ID representing the association of the address with an instance in a VPC"
}

output "carrier_ip" {
  value       = aws_eip.eip.carrier_ip
  description = "Carrier IP address"
}

output "id" {
  value       = aws_eip.eip.id
  description = "Contains the EIP allocation ID"
}

output "private_dns" {
  value       = aws_eip.eip.private_dns
  description = "The private DNS associated with the EIP"
}

output "public_dns" {
  value       = aws_eip.eip.public_dns
  description = "Public DNS associated with the IP address"
}

output "public_ip" {
  value       = aws_eip.eip.public_ip
  description = "Contains the public IP address"
}

output "tags_all" {
  value       = aws_eip.eip.tags_all
  description = "A map of tags assigned to the resource including default_tags"
}
