variable "cluster_name" {
  type        = string
  description = "Name of the EKS cluster"
}
variable "eks_iam_role_name" {
  type        = string
  description = "IAM role for eks cluster"
}
variable "subnet_ids" {
  type        = list(string)
  description = "subnet ids"
}
variable "nodegroup_max_size" {
  type        = number
  description = "max ec2 instances no ng"
}