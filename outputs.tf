output "schedulev2_lookup_id" {
  description = "Map of id values across all schedulev2_lookup, keyed the same as var.schedulev2_lookup"
  value       = { for k, v in data.pagerduty_schedulev2.schedulev2_lookup : k => v.id }
}
output "schedulev2_lookup_name" {
  description = "Map of name values across all schedulev2_lookup, keyed the same as var.schedulev2_lookup"
  value       = { for k, v in data.pagerduty_schedulev2.schedulev2_lookup : k => v.name }
}

