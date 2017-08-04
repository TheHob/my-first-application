terraform {
  backend "atlas" {
    name    = "chadarmitstead/my-first-application"
    address = "https://atlas.hashicorp.com"
  }
}
