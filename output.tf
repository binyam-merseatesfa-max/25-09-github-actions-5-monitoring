output "public_ips_typ1" {
  description = "Public IP s of EC2 instances (typ1)"
  value       = aws_instance.instanz_typ1[*].public_ip
}

output "public_ips_typ2" {
  description = "Public IP s of EC2 instances (typ2)"
  value       = aws_instance.instanz_typ2[*].public_ip
}