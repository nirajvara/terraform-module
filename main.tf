provider "aws" {
  region = "us-east-1"
}

module "rds" {
  source = "./module"
  username = "postgres"
  password = "maven1234R"
  type = "db.t3.micro"
  eversion = "14.13"
}
