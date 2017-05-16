terragrunt = {
  terraform {
    source = "../../../modules/app"
    extra_arguments "no_color_output" {
      commands = [
        "apply",
        "plan",
        "import",
        "push",
        "refresh"
      ]

      arguments = ["-no-color"]
    }
  }
}

instance_count = 10
