output "cluster_id" {
  value = aws_eks_cluster.netflix.id
}

output "node_group_id" {
  value = aws_eks_node_group.netflix.id
}

output "vpc_id" {
  value = aws_vpc.netflix_vpc.id
}

output "subnet_ids" {
  value = aws_subnet.netflix_subnet[*].id
}
