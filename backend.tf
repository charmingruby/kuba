terraform {
  backend "s3" {
    bucket = "mc-terraform-hml"
    key    = "eks-new/pipeline/hml/terraform-hml.tfstate"
    region = "us-east-1"

  }

}