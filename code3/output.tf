output "private-ip" {
    value = aws_lightsail_instance.L1.private_ip_address
}
output "public-ip" {
    value = aws_lightsail_instance.L1.public_ip_address
}