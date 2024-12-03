terraform {
  backend "s3" {
    bucket = "veecode-homolog-terraform-state"
    key    = "cluster-playrole-vtg/persistent.tfstate"
    region = "us-east-1"
  }
}