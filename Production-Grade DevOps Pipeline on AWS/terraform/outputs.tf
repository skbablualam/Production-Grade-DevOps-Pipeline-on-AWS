output "vpc_id" {
  value = module.vpc.vpc_id
}

output "jenkins_public_ip" {
  value = module.ec2.public_ip
}

output "eks_cluster_name" {
  value = module.eks.cluster_name
}

output "eks_endpoint" {
  value = module.eks.cluster_endpoint
}