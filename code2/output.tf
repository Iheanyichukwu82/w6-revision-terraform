output "my-ip" {
    value = aws_lightsail_instance.L1.public_ip_address
}
output "my-username" {
    value = aws_lightsail_instance.L1.username
}