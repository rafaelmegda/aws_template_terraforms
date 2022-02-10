variable aws_access_key {
  type        = string
  default     = "Insert here Your Access Key"
  description = "Your Access Key -- Add in Secret Manager"
}

variable aws_secret_key {
  type        = string
  default     = "Insert here Your Secret Key"
  description = "Your Secret Key Account -- Add in Secret Manager"
}

variable region {
  type        = string
  default     = "us-east-1"
  description = "Region your account"
}
