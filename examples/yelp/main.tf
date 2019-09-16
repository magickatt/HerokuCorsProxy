# Configure the Heroku provider
provider "heroku" {
  email   = "akirkpatrick@workmarket.com"
}

module "cors_proxy" {
    source = "../../"
}
