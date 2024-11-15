terraform {
  backend "s3"{
    bucket                 = "mmanrique2025"
    region                 = "us-east-1"
    key                    = "backend.tfstate"
  }
}

