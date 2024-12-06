terraform {
  backend "s3" {
    bucket = "wk6-io-bckit-terraform"
    key    = "dev/terraform.tfstate"
    region = "us-east-1"
    dynamodb_table = "tf-look"
    encrypt = true

  }
}
