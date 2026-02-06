output "alb_dns_name" {
  value = aws_lb.alb.dns_name
}

output "ec2_public_ips" {
  value = aws_instance.web[*].public_ip
}

output "rds_endpoint" {
  value = aws_db_instance.mysql.endpoint
}
