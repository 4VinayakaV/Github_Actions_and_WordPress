# Output to display the private IP addresses of all created EC2 instances
# The [*] syntax allows for multiple instances if count or for_each is used
output "instance_ip_addr" {
  value = aws_instance.wordpress.private_ip
}

output "ec2_public_ip" {
  value = aws_instance.wordpress.public_ip
  description = "Public IP of the WordPress EC2 instance"
}