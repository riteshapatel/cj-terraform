<!-- BEGIN_TF_DOCS -->
## Requirements

| Name | Version |
|------|---------|
| <a name="requirement_terraform"></a> [terraform](#requirement\_terraform) | >=1.0.0 |
| <a name="requirement_aws"></a> [aws](#requirement\_aws) | >=5.0.0 |

## Providers

| Name | Version |
|------|---------|
| <a name="provider_aws"></a> [aws](#provider\_aws) | >=5.0.0 |

## Modules

No modules.

## Resources

| Name | Type |
|------|------|
| [aws_eip.eip](https://registry.terraform.io/providers/hashicorp/aws/latest/docs/resources/eip) | resource |

## Inputs

| Name | Description | Type | Default | Required |
|------|-------------|------|---------|:--------:|
| <a name="input_address"></a> [address](#input\_address) | IP address from the BYOIP pool | `string` | `""` | no |
| <a name="input_associate_with_private_ip"></a> [associate\_with\_private\_ip](#input\_associate\_with\_private\_ip) | User specified primary or secondary private ip address to associate with the EIP | `string` | `""` | no |
| <a name="input_customer_owned_ipv4_pool"></a> [customer\_owned\_ipv4\_pool](#input\_customer\_owned\_ipv4\_pool) | ID of a customer owned address pool | `string` | `""` | no |
| <a name="input_domain"></a> [domain](#input\_domain) | Domain for the EIP | `string` | `"vpc"` | no |
| <a name="input_instance"></a> [instance](#input\_instance) | EC2 instance identifier | `string` | `""` | no |
| <a name="input_network_border_group"></a> [network\_border\_group](#input\_network\_border\_group) | Location from which the IP address is advertised | `string` | `""` | no |
| <a name="input_network_interface"></a> [network\_interface](#input\_network\_interface) | Network interface identifier to associate with | `string` | `""` | no |
| <a name="input_profile"></a> [profile](#input\_profile) | AWS Profile | `string` | `"cj"` | no |
| <a name="input_public_ipv4_pool"></a> [public\_ipv4\_pool](#input\_public\_ipv4\_pool) | EC2 IPv4 address pool identifier or amazon | `string` | `""` | no |
| <a name="input_region"></a> [region](#input\_region) | AWS Region | `string` | `"us-east-1"` | no |
| <a name="input_tags"></a> [tags](#input\_tags) | n/a | `map(string)` | <pre>{<br>  "client": "codejockey",<br>  "env": "development",<br>  "version": "0.0.1"<br>}</pre> | no |
| <a name="input_vpc"></a> [vpc](#input\_vpc) | Boolean if the EIP is in a VPC or not (deprecated) | `string` | `""` | no |

## Outputs

| Name | Description |
|------|-------------|
| <a name="output_allocation_id"></a> [allocation\_id](#output\_allocation\_id) | ID the AWS assigns to represent the allocation of the EIP |
| <a name="output_association_id"></a> [association\_id](#output\_association\_id) | ID representing the association of the address with an instance in a VPC |
| <a name="output_carrier_ip"></a> [carrier\_ip](#output\_carrier\_ip) | Carrier IP address |
| <a name="output_id"></a> [id](#output\_id) | Contains the EIP allocation ID |
| <a name="output_private_dns"></a> [private\_dns](#output\_private\_dns) | The private DNS associated with the EIP |
| <a name="output_public_dns"></a> [public\_dns](#output\_public\_dns) | Public DNS associated with the IP address |
| <a name="output_public_ip"></a> [public\_ip](#output\_public\_ip) | Contains the public IP address |
| <a name="output_tags_all"></a> [tags\_all](#output\_tags\_all) | A map of tags assigned to the resource including default\_tags |
<!-- END_TF_DOCS -->