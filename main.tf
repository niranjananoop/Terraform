provider "aws" {
    region = "us-east-1"
    alias = "us-east"
 
}
module "ec2" {
    source = "./modules/ec2_instances"
    dev_ec2_type = "t2.micro"
    dev_ami = "ami-00a929b66ed6e0de6"
    dev_subnet = "subnet-082c3beccb0ee8895"
    dev_key = "anoop-lab-training-us-east1"
    security_grp = "sg-097538116a03738e1"
    tag_name = "Test_terraform"
    
  
}
output "IPADD" {
    value = module.ec2.pub_ip
  
}
output "priv" {
    value = module.ec2.priv_ip
  
}


