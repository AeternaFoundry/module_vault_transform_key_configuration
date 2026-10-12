variable "transform_key_configurations" {
  description = <<EOT
Map of transform_key_configurations, attributes below
Required:
    - name
    - path
Optional:
    - auto_rotate_period
    - min_decryption_version
    - namespace
EOT

  type = map(object({
    name                   = string
    path                   = string
    auto_rotate_period     = optional(number)
    min_decryption_version = optional(number)
    namespace              = optional(string)
  }))
}

