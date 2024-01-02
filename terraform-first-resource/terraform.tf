resource "github_repository" "first-automated-repo" {
  name        = "first-automated-repo"
  description = "First automated repository created using Terraform"

  visibility = "private"

  auto_init = true
}

resource "github_repository" "second-automated-repo" {
  name        = "second-automated-repo"
  description = "Second automated repository created using Terraform"

  visibility = "private"

  auto_init = true
}