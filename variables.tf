variable "lambda_layer_version_lookup" {
  description = <<EOT
Map of lambda_layer_version_lookup, attributes below
Optional:
    - compatible_architecture
    - compatible_runtime
    - layer_name
    - layer_version_arn
    - region
    - version
EOT

  type = map(object({
    compatible_architecture = optional(string)
    compatible_runtime      = optional(string)
    layer_name              = optional(string)
    layer_version_arn       = optional(string)
    region                  = optional(string)
    version                 = optional(number)
  }))
  # Note: 3 additional provider-side validators are enforced at apply time but not mirrored as validation{} blocks here (bespoke or non-mechanically-translatable).
}

