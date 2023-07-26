output "private_ip" {
  value = aws_instance.instance.private_ip
}

output "hostname" {
  value = var.hostname
}

output "instance_id" {
  value = aws_instance.instance.id
}
