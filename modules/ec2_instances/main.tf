resource "aws_instance" "aws_e" {
  ami=var.dev_ami
  instance_type = var.dev_ec2_type
  subnet_id = var.dev_subnet
  key_name = var.dev_key
  security_groups = [var.security_grp]
  tags = {
     Name= var.tag_name
  }
  
  
}

