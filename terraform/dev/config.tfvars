environment = "dev"

# gcp values
project = "etcd-io-dev"
region = "us-central1"
network_prefix = "10.128"

# gke values
location = "us-central1"
min_master_version = "1.14.7-gke.23"
master_ipv4_cidr_block = "172.31.0.0/28"

gke_master_authorized_networks = [
  {
    display_name = "open",
    cidr_block = "0.0.0.0/0"
  }
]
