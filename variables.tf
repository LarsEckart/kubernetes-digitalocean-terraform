
variable "do_token" {}

variable "do_region" {
  default = "fra1"
}

variable "ssh_fingerprint" {}

variable "ssh_private_key" {
  default = "~/.ssh/id_rsa"
}

variable "number_of_workers" {}

# see https://quay.io/repository/coreos/hyperkube?tag=latest&tab=tags but careful, 1.9.3 not supported by digital ocean controler yet
variable "hyperkube_version" {
  default = "v1.8.9_coreos.0"
}

variable "prefix" {
  default = ""
}

variable "size_etcd" {
  default = "512mb"
}

variable "size_master" {
  default = "1gb"
}

variable "size_worker" {
  default = "512mb"
}
