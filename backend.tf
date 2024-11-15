terraform {
  backend "s3"{
    bucket                 = "mmanrique2024"
    region                 = "us-east-1"
    key                    = "backend.tfstate"
  }
}

