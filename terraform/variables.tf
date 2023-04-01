variable "public_key" {
  type = string
  default = "ssh-rsa AAAAB3NzaC1yc2EAAAADAQABAAABAQCxcTKfPLiFwL5s6VnnEgIM1qwfCTc++Rh7f2uNjtY4nPYIqzT4Gu8uAwP1JnezPVBqdM2/XJpaVvYXCDywf9l2nHX74eKyjU/nGBKxffYcLYgxdaQN9qhtmDFu8+ajy1HZ1gUe7ITBe9X0eDaKyjUofWLYhEZA5Z3IrqfnglHWbttZ/dWTZxKDbG3PYeebnpqbwgfNObfP6raDpFnXxeChBaTW+Y7yIRYHMnEsTkvvTFRkCxHlA/1NT9sTgBSOU2lfaVfi6S7pIUyFVsGe5b7RQ9FpyW70bFaNfa++mS2HXtd3prDNVB1lEDSI6r52g5/6e1Cn+OT65ruFOnMfxe+z"
}

variable "avail_zone" {
  type = string
  default = "us-east-1a"
}

variable "vpc_ep_svc_name" {
  type = string
  default = "com.amazonaws.us-east-1.s3"
}

