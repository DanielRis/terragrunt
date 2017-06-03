variable "uuid" {
  description = "Global Unique Applicaiton identifier"
}

module "application_common" {
  source = "C:/projects/terraform-gen2/terraform-test/src/data/"
  uuid   = "${var.uuid}"
  path   = "/common"
}
