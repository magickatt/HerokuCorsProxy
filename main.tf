resource "heroku_app" "cors_proxy" {
  name   = "${var.name}-${lower(random_id.app.b64_url)}"
  region = var.region
  #space = heroku_space.proxy.name

  buildpacks = [
    "heroku/nodejs"
  ]
}

resource "random_id" "app" {
  byte_length = 8
}

#resource "heroku_space" "proxy" {
  #name = "proxy"
  #organization = "Personal"
  #region = var.region
#}
