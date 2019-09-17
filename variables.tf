variable "name" {
    type = string
    default = "cors-proxy"
    description = "The name of the application. In Heroku, this is also the unique ID."
}

variable "region" {
    type = string
    default = "us"
    description = "The region that the app should be deployed in. https://devcenter.heroku.com/articles/regions"
}
