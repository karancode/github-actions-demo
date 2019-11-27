variable "GITHUB_ACCESS_TOKEN" {
  type="string"
  default = "placeholder_token"
}

provider "github" {
  token        = var.GITHUB_ACCESS_TOKEN
  organization = "pay9"
}