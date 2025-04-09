variable "dev_ami" {
    description = "ami id for dev environment"
    type = string
    #default = "ami-00a929b66ed6e0de6"
  
}
variable "dev_ec2_type" {
    type = string
    #default = "t2.micro"
  
}
variable "dev_subnet" {
    type = string
    #default = "subnet-082c3beccb0ee8895"
  
}
variable "security_grp" {
    type = string
    #default = "sg-097538116a03738e1"
  
}
variable "dev_key" {
    type = string
    #default = "anoop-lab-training-us-east1"
  
}
variable "tag_name" {
    type = string
  
}