output "backend_public_instance_public_ip" {
  value = aws_eip.backend_public_instance_eip.public_ip
}

output "backend_public_instance_public_dns" {
  value = aws_eip.backend_public_instance_eip.public_dns
}

output "backend_private_instance01_private_ip" {
  description = "Private IP of the backend private instance 01"
  value       = aws_instance.backend_private_instance01.private_ip
}

output "backend_private_instance02_private_ip" {
  description = "Private IP of the backend private instance 02"
  value       = aws_instance.backend_private_instance02.private_ip
}

output "backend_private_instance03_private_ip" {
  description = "Private IP of the backend private instance 03"
  value       = aws_instance.backend_private_instance03.private_ip
}

output "be_instances_private_key" {
  value     = tls_private_key.be_keypair.private_key_openssh
  sensitive = true
}