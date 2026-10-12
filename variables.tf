variable "schedulev2_lookup" {
  description = <<EOT
Map of schedulev2_lookup, attributes below
Required:
    - name
EOT

  type = map(object({
    name = string
  }))
}

