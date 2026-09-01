output "ec2_public_ip" {
  description = "Public IP of EC2 instance"
  value       = aws_instance.app_server.public_ip
}

output "ec2_public_dns" {
  description = "Public DNS of EC2 instance"
  value       = aws_instance.app_server.public_dns
}

output "flask_url" {
  description = "Flask application URL"
  value       = "http://${aws_instance.app_server.public_ip}:${var.flask_port}"
}

output "express_url" {
  description = "Express application URL"
  value       = "http://${aws_instance.app_server.public_ip}:${var.express_port}"
}