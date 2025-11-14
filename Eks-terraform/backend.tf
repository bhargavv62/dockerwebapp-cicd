terraform {
  backend "s3" {
    bucket = "bhargavvb" # Replace with your actual S3 bucket name
    key    = "Jenkins/terraform.tfstate"
    region = "ap-northeast-1"
    use_lockfile = true 
  }
}
