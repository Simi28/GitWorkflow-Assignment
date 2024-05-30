 terraform { 
  backend "s3" {
    bucket         	   = "vaibhav-1234"
    key                = "state/terraform.tfstate"
    region         	   = "ap-south-1"
    encrypt        	   = true
    dynamodb_table = "lock-id-terraformm"
  }
}
