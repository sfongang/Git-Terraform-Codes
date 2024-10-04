output "public_ip_address" {
  value = aws_lightsail_instance.custom.public_ip_address
}
output "private_ip_address" {
  value = aws_lightsail_instance.custom.private_ip_address
}