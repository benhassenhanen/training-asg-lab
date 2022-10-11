terraform {
  backend "s3" {
    bucket         = "ta-terraform-tfstates-781892149061" 
    key            = "lab/training-asg/terraform.tfstates"
    dynamodb_table = "terraform-lock"
  }
}