# Provider used to create ACM resources
provider "aws" {
  region = "us-east-1"
}

# Provider used to create route53 records
provider "aws" {
  alias = "dns"
}
