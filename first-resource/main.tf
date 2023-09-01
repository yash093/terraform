provider "github"{
 token = "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"
}

resource "github_repository" "terraform-first-repo" {
  name        = "Terraform-first-repo"
  description = "This repo is created by automating the infrastructure using terraform"

  visibility = "public"
}
