output "my-public-ip" {
  value = aws_lightsail_instance.custom.public_ip_address
}

output "my_username" {
  value = aws_lightsail_instance.custom.username
}

output "my_keypair" {
  value = aws_lightsail_instance.custom.key_pair_name
}

output "my_region" {
  value = aws_lightsail_instance.custom.availability_zone
}