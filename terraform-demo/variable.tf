variable "backend" {
  type = object({ namespace = string, arn = string })
}

variable "aws" {
  type = object({ access_key = string, secret_key = string, region = string })
}

variable "vcs_repo" {
  type = object({ identifier = string, branch = string, oauth_token = string })
}
