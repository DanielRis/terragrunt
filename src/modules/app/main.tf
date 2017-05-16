variable "instance_count" {
  description = "How many instances should be launched"
}

resource "null_resource" "app_instance" {
    count = "${var.instance_count}"
}