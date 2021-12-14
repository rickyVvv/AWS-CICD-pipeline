terraform{
    backend "s3" {
    bucket = "riteshvvv-aws-ci-cd-pipeline"
    encrypt = true
    key = "terraform.tfstate"
    region = "us-east-1"
      
    }
}
provider "aws"{
region = "us-east-1"
}