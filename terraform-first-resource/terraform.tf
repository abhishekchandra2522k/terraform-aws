resource "github_repository" "first-automated-repo" {
  name        = "first-automated-repo"
  description = "First automated github repository created using Terraform"

  visibility = "private"

  auto_init = true
}