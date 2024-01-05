output "repourl" {
  value = github_repository.first-automated-repo.html_url
}

output "cloneurl" {
  value = github_repository.first-automated-repo.git_clone_url
}