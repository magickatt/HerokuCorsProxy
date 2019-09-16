resource "heroku_app" "cors_proxy" {
  name   = var.name
  region = var.region
  space = heroku_space.proxy.name

  buildpacks = [
    "heroku/nodejs"
  ]
}

resource "heroku_space" "proxy" {
  name = "proxy"
  organization = "Personal"
  region = var.region
}
