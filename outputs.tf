output "ec2_instance_id" {
  value = aws_instance.instance_terraform.id
}

output "public_ip" {
  value = aws_instance.instance_terraform.public_ip
}

output "private_ip" {
  value = aws_instance.instance_terraform.private_ip
}
