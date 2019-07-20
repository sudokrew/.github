# Configure the GitHub Provider
provider "github" {
  organization = "sudokrew"
}

module "github_repository_labels" {
  # Note: Double slash to references sub directories of a github repository
  source            = "git::git@github.com:sudokrew/krewsiform.git//terraform/modules/github/repository_labels?ref=github/labels"
  github_repository = ".github"
}
