module "ec2_instance" {
  source = "./modules/ec2"

  ami_id        = "ami-0989fb15ce71ba39e"
  instance_type = "t3.micro"

  tags = {
    Name = "module-ec2"
    Env  = "dev"
  }
}