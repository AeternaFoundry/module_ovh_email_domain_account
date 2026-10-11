variable "email_domain_accounts" {
  description = <<EOT
Map of email_domain_accounts, attributes below
Required:
    - account_name
    - domain
    - password
Optional:
    - description
    - size
EOT

  type = map(object({
    account_name = string
    domain       = string
    password     = string
    description  = optional(string)
    size         = optional(number)
  }))
}

