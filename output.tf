output "public_ips(typ-1)" {
  description = "Public IP s of EC2 instances (instance_type-typ2)"
  value       = aws_instance.instanz-typ1[*].public_ip
}

output "public_ips(typ-2)" {
  description = "Public IP s of EC2 instances (instance_type-typ2)"
  value       = aws_instance.instanz-typ2[*].public_ip
}