output "email_domain_accounts_id" {
  description = "Map of id values across all email_domain_accounts, keyed the same as var.email_domain_accounts except keys with no id are omitted"
  value       = { for k, v in ovh_email_domain_account.email_domain_accounts : k => v.id if v.id != null && length(v.id) > 0 }
}
output "email_domain_accounts_account_name" {
  description = "Map of account_name values across all email_domain_accounts, keyed the same as var.email_domain_accounts except keys with no account_name are omitted"
  value       = { for k, v in ovh_email_domain_account.email_domain_accounts : k => v.account_name if v.account_name != null && length(v.account_name) > 0 }
}
output "email_domain_accounts_description" {
  description = "Map of description values across all email_domain_accounts, keyed the same as var.email_domain_accounts except keys with no description are omitted"
  value       = { for k, v in ovh_email_domain_account.email_domain_accounts : k => v.description if v.description != null && length(v.description) > 0 }
}
output "email_domain_accounts_domain" {
  description = "Map of domain values across all email_domain_accounts, keyed the same as var.email_domain_accounts except keys with no domain are omitted"
  value       = { for k, v in ovh_email_domain_account.email_domain_accounts : k => v.domain if v.domain != null && length(v.domain) > 0 }
}
output "email_domain_accounts_email" {
  description = "Map of email values across all email_domain_accounts, keyed the same as var.email_domain_accounts except keys with no email are omitted"
  value       = { for k, v in ovh_email_domain_account.email_domain_accounts : k => v.email if v.email != null && length(v.email) > 0 }
}
output "email_domain_accounts_is_blocked" {
  description = "Map of is_blocked values across all email_domain_accounts, keyed the same as var.email_domain_accounts except keys with no is_blocked are omitted"
  value       = { for k, v in ovh_email_domain_account.email_domain_accounts : k => v.is_blocked if v.is_blocked != null }
}
output "email_domain_accounts_password" {
  description = "Map of password values across all email_domain_accounts, keyed the same as var.email_domain_accounts except keys with no password are omitted"
  value       = { for k, v in ovh_email_domain_account.email_domain_accounts : k => v.password if v.password != null && length(v.password) > 0 }
  sensitive   = true
}
output "email_domain_accounts_size" {
  description = "Map of size values across all email_domain_accounts, keyed the same as var.email_domain_accounts except keys with no size are omitted"
  value       = { for k, v in ovh_email_domain_account.email_domain_accounts : k => v.size if v.size != null }
}

