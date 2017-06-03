variable "instance_count" {
  description = "How many instances should be launched"
}

resource "null_resource" "app_instance" {
  count = "${var.instance_count}"

  triggers {
    "Application Name" = "${module.application_common.data["name"]}"
  }
}
