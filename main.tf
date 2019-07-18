# Configure the GitHub Provider
provider "github" {
  organization = "sudokrew"
}

# Labels

resource "github_issue_label" "feature" {
  repository  = ".github"
  name        = "feature"
  color       = "1177C7"
  description = "A high-level requirement"
}

resource "github_issue_label" "user-story" {
  repository  = ".github"
  name        = "user-story"
  color       = "1177C7"
  description = "Document a specific behavior case"
}

# Story point labels
resource "github_issue_label" "story-points-1" {
  repository = ".github"
  name       = "1-story-points"
  color      = "E6F2FF"
}

resource "github_issue_label" "story-points-2" {
  repository = ".github"
  name       = "2-story-points"
  color      = "80C0FF"
}

resource "github_issue_label" "story-points-3" {
  repository = ".github"
  name       = "3-story-points"
  color      = "007EF8"
}

resource "github_issue_label" "story-points-5" {
  repository = ".github"
  name       = "5-story-points"
  color      = "3E5E7C"
}

resource "github_issue_label" "story-points-8" {
  repository = ".github"
  name       = "8-story-points"
  color      = "00264A"
}

resource "github_issue_label" "story-points-unknown" {
  repository = ".github"
  name       = "?-story-points"
  color      = "000000"
}

resource "github_issue_label" "task" {
  repository = ".github"
  name       = "task"
  color      = "118572"
}

resource "github_issue_label" "bug" {
  repository = ".github"
  name       = "bug"
  color      = "D53C4D"
}
