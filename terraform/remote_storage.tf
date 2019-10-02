terraform {
  backend "gcs" {
    bucket  = "${var.gcp["project"]}-infrastructure"
    prefix  = "terraform/terraform.state"
  }
}