variable "GITHUB_TOKEN" {
  default = "placeholder_token"
}

provider "github" {
  token        = var.GITHUB_TOKEN
  organization = "pay9"
}