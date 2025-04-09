output "all_info" {
    value=aws_instance.example_east.public_ip
  
      
}
output "private_ip" {
    value = aws_instance.example_east.private_ip
  
}