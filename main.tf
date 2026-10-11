resource "ovh_email_domain_account" "email_domain_accounts" {
  for_each = var.email_domain_accounts

  account_name = each.value.account_name
  domain       = each.value.domain
  password     = each.value.password
  description  = each.value.description
  size         = each.value.size
}

