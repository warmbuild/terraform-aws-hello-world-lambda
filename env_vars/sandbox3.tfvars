terraform_state = {
  bucket = "oba707-codetools-play-tf-state"
  key    = "hello_world_lambda/terraform.tfstate"
}

namespace = "example"
stage     = "dev"
name      = "hello-world"

tags      = {
  Owner = "LBNTAG"
}
