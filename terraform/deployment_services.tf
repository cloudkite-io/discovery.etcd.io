data "terraform_remote_state" "dev" {
  count = var.reference_dev_data ? 1 : 0

  backend = "gcs"
  config = {
    bucket = "etcd-io-dev-infrastructure"
    prefix  = "terraform/terraform.state"
  }
}

data "terraform_remote_state" "prod" {
  count = var.reference_prod_data ? 1 : 0

  backend = "gcs"
  config = {
    bucket = "etcd-io-infrastructure"
    prefix  = "terraform/terraform.state"
  }
}
