terragrunt = {
  terraform {
    source = "../../../modules/app"
  }
  # Should not be build before Database
  dependencies {
    path = ["../db"]
  }
}

instance_count = 10
