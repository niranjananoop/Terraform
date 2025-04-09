resource "aws_instance" "example_east" {
   
    ami=var.dev_ami
    instance_type = var.dev_ec2_type
    tags = {
      Name="test_terraform"
    }
    subnet_id = var.dev_subnet
    key_name = var.dev_key
    security_groups = [var.security_grp]
    
  
}
output "publicIp" {
    value= aws_instance.example_east.public_ip
  
}


