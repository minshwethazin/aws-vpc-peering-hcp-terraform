output "frontend_public_instance_public_ip" {
  value = aws_eip.frontend_public_instance_eip.public_ip
}

output "frontend_public_instance_public_dns" {
  value = aws_eip.frontend_public_instance_eip.public_dns
}

output "frontend_private_instance01_private_ip" {
  description = "Private IP of the frontend private instance 01"
  value       = aws_instance.frontend_private_instance01.private_ip
}

output "frontend_private_instance02_private_ip" {
  description = "Private IP of the frontend private instance 02"
  value       = aws_instance.frontend_private_instance02.private_ip
}

output "frontend_private_instance03_private_ip" {
  description = "Private IP of the frontend private instance 03"
  value       = aws_instance.frontend_private_instance03.private_ip
}

