data "terraform_remote_state" "dev" {
  backend = "gcs"
  config = {
    bucket = "etcd-io-dev-infrastructure"
    prefix  = "terraform/terraform.state"
  }
}

data "terraform_remote_state" "prod" {
  backend = "gcs"
  config = {
    bucket = "etcd-io-infrastructure"
    prefix  = "terraform/terraform.state"
  }
}
