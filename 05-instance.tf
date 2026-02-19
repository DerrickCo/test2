resource "aws_instance" "web" {
  ami                         = "ami-06b21ccaeff8ct686"  
  instance_type               = "t2.micro"
  subnet_id                   = aws_subnet.public.id
  associate_public_ip_address = true
  vpc_security_group_ids      = [aws_security_group.web.id]
  #user_data                   = filebase64("userdata.sh")

  tags = {
    Name = "web-server1"
  }
}
