module "ec2_instance" {
  source = "./modules/ec2"

  ami_id        = "ami-0989fb15ce71ba39e"
  instance_type = "t3.micro"

  subnet_id         = aws_subnet.public.id
  security_group_id = aws_security_group.web_sg.id

  tags = {
    Name = "module-ec2"
    Env  = "dev"
  }
}