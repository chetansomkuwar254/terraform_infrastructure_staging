resource "github_repository" "repo" {
  name = var.name
  description = "repository cretion using terraform"
  visibility  = var.visibility
  auto_init   = true
}