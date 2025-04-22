variable "user_profile" {
  description = "Nombre del usuario de terraform"
  type        = string
  default     = "mp_user_terraform"
}

variable "aws_region" {
  description = "Ubicación asociada al proyecto en aws"
  type        = string
  default     = "us-east-1"
}

variable "tags_mp" {
  type = map(string)
  default = {
    environment = "prod"
    source      = "terraform"
    app_prefix  = "mp"
  }
}

variable "aws_access_key" {
  type    = string
  default = ""
}

variable "aws_secret_key" {
  type    = string
  default = ""
}

