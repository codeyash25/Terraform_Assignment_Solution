output "flask_public_ip" {
  description = "Public IP of Flask EC2"
  value       = aws_instance.flask_server.public_ip
}

output "flask_private_ip" {
  description = "Private IP of Flask EC2"
  value       = aws_instance.flask_server.private_ip
}

output "flask_public_dns" {
  description = "Public DNS of Flask EC2"
  value       = aws_instance.flask_server.public_dns
}

output "flask_url" {
  description = "Flask application URL"
  value       = "http://${aws_instance.flask_server.public_ip}:${var.flask_port}"
}


output "express_public_ip" {
  description = "Public IP of Express EC2"
  value       = aws_instance.express_server.public_ip
}

output "express_private_ip" {
  description = "Private IP of Express EC2"
  value       = aws_instance.express_server.private_ip
}

output "express_public_dns" {
  description = "Public DNS of Express EC2"
  value       = aws_instance.express_server.public_dns
}

output "express_url" {
  description = "Express application URL"
  value       = "http://${aws_instance.express_server.public_ip}:${var.express_port}"
}