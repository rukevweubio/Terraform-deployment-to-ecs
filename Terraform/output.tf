output "load_balancer_dns" {
    value = aws_lb.app_lb.dns_name
}



output "ecr_repository_url" {
    description = "URL of the ECR repository"
    value       = aws_ecr_repository.app_repo.repository_url
}

output "ecs_cluster_name" {
    description = "Name of the ECS cluster"
    value       = aws_ecs_cluster.app.name
}
output "ecs_service_name" {
    description = "Name of the ECS service"
    value       = aws_ecs_service.app_service.name
}
output "ecs_task_definition_arn" {
    description = "ARN of the ECS task definition"
    value       = aws_ecs_task_definition.app_task_def.arn
}
