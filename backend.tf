terraform {
  backend "remote" {
    hostname     = "app.terraform.io"
    organization = "pbb-growth-inc"
    workspaces {
      prefix = "winner-regional-"
    }
  }
}