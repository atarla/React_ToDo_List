workflow "New workflow" {
  on = "push"
  resolves = ["GitHub Action for npm"]
}

action "GitHub Action for npm" {
  uses = "actions/aws/cli@8d31870"
  secrets = ["GITHUB_TOKEN"]
}
