terraform {
  required_version = ">= 0.14"
  required_providers {
    openstack = {
      source = "terraform-provider-openstack/openstack"
    }
  }
}

variable "environment_root" {
    type = string
    description = "Path to environment root, automatically set by activate script"
}



module "cluster" {
  source = "../../site/tofu/"

  # "hack" for workshops - get cluster name from ~/lab/$LAB_N/..
  cluster_name = "${split("/", abspath(path.root))[3]}stg"

  compute = {
    general = {
      nodes = ["general-0", "general-1"]
      flavor = "en1.xsmall"
    }
  }

  environment_root = var.environment_root
}

