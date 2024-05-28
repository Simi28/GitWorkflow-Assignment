 terraform { 
  backend "s3" {
    bucket         	   = "vaibhav-123"
    key                = "state/terraform.tfstate"
    region         	   = "us-east-1"
    encrypt        	   = true
    dynamodb_table = "lock_id_terraform"
  }
}
