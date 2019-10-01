provider "google" {
  version = "~> 2.10.0"
  project     = "${var.gcp["project"]}"
  region      = "${var.gcp["region"]}"
}

provider "google-beta" {
  project     = "${var.gcp["project"]}"
  region      = "${var.gcp["region"]}"
}
