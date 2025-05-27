resource "aws_subnet" "public" {
  vpc_id            = aws_vpc.main.id
  cidr_block        = "10.230.1.0/24"
  availability_zone = "us-east-1a"

  tags = {
    Name = "Public-Subnet"
  }
}