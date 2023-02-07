output "private_ip" {
  value = aws_instance.instance.private_ip
}

output "hostname" {
  value = var.hostname
}
