output "terraform_state_bucket" {
  value = aws_s3_bucket.terraform_state.bucket
}

output "flask_ecr_repository" {
  value = aws_ecr_repository.flask.repository_url
}

output "express_ecr_repository" {
  value = aws_ecr_repository.express.repository_url
}

output "ecs_cluster_name" {
  value = aws_ecs_cluster.main.name
}

output "alb_dns_name" {
  value = aws_lb.app.dns_name
}

output "application_url" {
  value = "http://${aws_lb.app.dns_name}"
}

output "flask_api_url" {
  value = "http://${aws_lb.app.dns_name}/api"
}