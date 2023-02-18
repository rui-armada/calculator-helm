locals {
  cluster_name = "my-eks-cluster"
}

resource "random_string" "suffix" {
  length  = 8
  special = false
}