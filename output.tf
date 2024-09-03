output "cluster_arn" {
  description = "The Amazon Resource Name (ARN) of the cluster"
  value       = aws_eks_cluster.this.arn
}

output "endpoint" {
  value = aws_eks_cluster.this.endpoint
}
