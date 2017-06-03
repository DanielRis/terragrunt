terragrunt = {
  terraform {
    source = "../../../modules/app"
  }

  # Should not be build before Database
  dependencies {
    path = ["../db"]
  }
}

uuid = "9d8ede2f-91ab-4c27-bdef-fc81cdf3668f"
instance_count = 10