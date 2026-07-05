output "load_balancer_dns" {
  description = "Application Load Balancer DNS Name"
  value       = aws_lb.main.dns_name
}
