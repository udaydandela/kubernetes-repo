output "cluster_id" {
  value = aws_eks_cluster.udaykuber01.id
}

output "node_group_id" {
  value = aws_eks_node_group.udaykuber01.id
}

output "vpc_id" {
  value = aws_vpc.udaykuber01_vpc.id
}

output "subnet_ids" {
  value = aws_subnet.udaykuber01_subnet[*].id
}