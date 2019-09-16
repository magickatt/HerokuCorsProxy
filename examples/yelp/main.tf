# Configure the Heroku provider
provider "heroku" {
  email   = "akirkpatrick@workmarket.com"
  api_key = "a53f8bb1-2674-4c05-8814-0c1dc7dd7306"
}

module "cors_proxy" {
    source = "../../"
}
