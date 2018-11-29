terraform {
  required_version = ">= 0.11.0"
  backend "gcs" {
    bucket      = "jenkinsx-dev-example-org-terraform-state"
    prefix      = "dev"
  }
}