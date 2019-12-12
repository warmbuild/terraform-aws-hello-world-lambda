terraform_state = {
  bucket = "oba-terraform-artifacts-bucket"
  key    = "hello_world_lambda/terraform-code.tfstate"
}

namespace = "example"
stage     = "dev"
name      = "hello-world"

tags      = {
  Owner = "LBNTAG"
}
