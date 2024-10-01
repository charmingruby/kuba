resource "aws_security_group_rule" "eks-cluster_sg_group" {
  type      = "ingress"
  from_port = 433
  to_port   = 433
  protocol  = "tcp"
  cidr_blocks = [
    "0.0.0.0/0",
  ]
  security_group_id = aws_eks_cluster.eks_cluster.vpc_config[0].cluster_security_group_id
}
