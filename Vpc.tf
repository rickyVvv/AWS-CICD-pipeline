resource "aws_vpc" "default" {
  name = "test"
  cidr_block           = "10.0.0.0/16"
  enable_dns_hostnames = true
}
