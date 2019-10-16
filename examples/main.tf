provider "alicloud" {}

module "vpc" {
  // registry/orgnization/module/provider
  source  = "app.terraform.io/clouder/vpc/alicloud"
  version = "1.0.1"

  name = "test-module"
}
