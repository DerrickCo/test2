resource "aws_vpc" "main" {
  cidr_block           = "10.230.0.0/16"
  enable_dns_support   = true
  enable_dns_hostnames = true

  tags = {
    Name = "Derrick-VPC3"
  }
}
