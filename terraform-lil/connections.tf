provider "google" {
  credentials = "${file("../../account.json")}"
  project     = "sre-team"
  region      = "us-east1-b"
}

provider "aws" {
  region = "us-east-1"
}
