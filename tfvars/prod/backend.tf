terraform {
  backend "s3" {
    bucket         = "vaws-remote-state-prod"
    key            = "aws-demo"
    region         = "us-east-1"
    encrypt        = true
    use_lock_table = true
  }
}
