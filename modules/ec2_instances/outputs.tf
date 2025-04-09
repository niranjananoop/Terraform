output "pub_ip" {
    value = aws_instance.aws_e.public_ip
  
}
output "priv_ip" {
    value = aws_instance.aws_e.private_ip
  
}