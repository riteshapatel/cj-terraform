resource "aws_eip" "eip" {
  domain = var.domain
  tags   = var.tags
}
