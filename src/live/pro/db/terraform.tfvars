terragrunt = {
  terraform {
    source = "../../../modules/db"
  }
}

instance_count = 5