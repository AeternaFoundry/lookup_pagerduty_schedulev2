data "pagerduty_schedulev2" "schedulev2_lookup" {
  for_each = var.schedulev2_lookup

  name = each.value.name
}

