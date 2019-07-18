# Configure the GitHub Provider
provider "github" {
  organization = "${var.github_organization}"
}

# Labels

resource "github_issue_label" "feature" {
  repository  = "${var.github_repository}"
  name        = "feature"
  color       = "1177C7"
  description = "A high-level requirement"
}

resource "github_issue_label" "user-story" {
  repository  = "${var.github_repository}"
  name        = "user-story"
  color       = "1177C7"
  description = "Document a specific behavior case"
}

# Story point labels
resource "github_issue_label" "story-points-1" {
  repository = "${var.github_repository}"
  name       = "1-story-points"
  color      = "E6F2FF"
}

resource "github_issue_label" "story-points-2" {
  repository = "${var.github_repository}"
  name       = "2-story-points"
  color      = "80C0FF"
}

resource "github_issue_label" "story-points-3" {
  repository = "${var.github_repository}"
  name       = "3-story-points"
  color      = "007EF8"
}

resource "github_issue_label" "story-points-5" {
  repository = "${var.github_repository}"
  name       = "5-story-points"
  color      = "3E5E7C"
}

resource "github_issue_label" "story-points-8" {
  repository = "${var.github_repository}"
  name       = "8-story-points"
  color      = "00264A"
}

resource "github_issue_label" "story-points-unknown" {
  repository = "${var.github_repository}"
  name       = "∞-story-points"
  color      = "000000"
}

resource "github_issue_label" "task" {
  repository = "${var.github_repository}"
  name       = "task"
  color      = "118572"
}

resource "github_issue_label" "bug" {
  repository = "${var.github_repository}"
  name       = "bug"
  color      = "D53C4D"
}
