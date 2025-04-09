provider "aws" {
    region = "us-east-1"
    alias = "us-east"
  
}
module "ec2_instances" {
    source = "./modules/ec2_instances"
    dev_ami="ami-00a929b66ed6e0de6"
    dev_ec2_type="t2.micro"
    dev_subnet ="subnet-082c3beccb0ee8895"
    security_grp="sg-097538116a03738e1"
    dev_key="anoop-lab-training-us-east1"
  
}