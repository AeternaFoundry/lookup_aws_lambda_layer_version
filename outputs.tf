output "lambda_layer_version_lookup_id" {
  description = "Map of id values across all lambda_layer_version_lookup, keyed the same as var.lambda_layer_version_lookup"
  value       = { for k, v in data.aws_lambda_layer_version.lambda_layer_version_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "lambda_layer_version_lookup_arn" {
  description = "Map of arn values across all lambda_layer_version_lookup, keyed the same as var.lambda_layer_version_lookup"
  value       = { for k, v in data.aws_lambda_layer_version.lambda_layer_version_lookup : k => v.arn if v.arn != null && length(v.arn) > 0 }
}
output "lambda_layer_version_lookup_code_sha256" {
  description = "Map of code_sha256 values across all lambda_layer_version_lookup, keyed the same as var.lambda_layer_version_lookup"
  value       = { for k, v in data.aws_lambda_layer_version.lambda_layer_version_lookup : k => v.code_sha256 if v.code_sha256 != null && length(v.code_sha256) > 0 }
}
output "lambda_layer_version_lookup_compatible_architecture" {
  description = "Map of compatible_architecture values across all lambda_layer_version_lookup, keyed the same as var.lambda_layer_version_lookup"
  value       = { for k, v in data.aws_lambda_layer_version.lambda_layer_version_lookup : k => v.compatible_architecture if v.compatible_architecture != null && length(v.compatible_architecture) > 0 }
}
output "lambda_layer_version_lookup_compatible_architectures" {
  description = "Map of compatible_architectures values across all lambda_layer_version_lookup, keyed the same as var.lambda_layer_version_lookup"
  value       = { for k, v in data.aws_lambda_layer_version.lambda_layer_version_lookup : k => v.compatible_architectures if v.compatible_architectures != null && length(v.compatible_architectures) > 0 }
}
output "lambda_layer_version_lookup_compatible_runtime" {
  description = "Map of compatible_runtime values across all lambda_layer_version_lookup, keyed the same as var.lambda_layer_version_lookup"
  value       = { for k, v in data.aws_lambda_layer_version.lambda_layer_version_lookup : k => v.compatible_runtime if v.compatible_runtime != null && length(v.compatible_runtime) > 0 }
}
output "lambda_layer_version_lookup_compatible_runtimes" {
  description = "Map of compatible_runtimes values across all lambda_layer_version_lookup, keyed the same as var.lambda_layer_version_lookup"
  value       = { for k, v in data.aws_lambda_layer_version.lambda_layer_version_lookup : k => v.compatible_runtimes if v.compatible_runtimes != null && length(v.compatible_runtimes) > 0 }
}
output "lambda_layer_version_lookup_created_date" {
  description = "Map of created_date values across all lambda_layer_version_lookup, keyed the same as var.lambda_layer_version_lookup"
  value       = { for k, v in data.aws_lambda_layer_version.lambda_layer_version_lookup : k => v.created_date if v.created_date != null && length(v.created_date) > 0 }
}
output "lambda_layer_version_lookup_description" {
  description = "Map of description values across all lambda_layer_version_lookup, keyed the same as var.lambda_layer_version_lookup"
  value       = { for k, v in data.aws_lambda_layer_version.lambda_layer_version_lookup : k => v.description if v.description != null && length(v.description) > 0 }
}
output "lambda_layer_version_lookup_layer_arn" {
  description = "Map of layer_arn values across all lambda_layer_version_lookup, keyed the same as var.lambda_layer_version_lookup"
  value       = { for k, v in data.aws_lambda_layer_version.lambda_layer_version_lookup : k => v.layer_arn if v.layer_arn != null && length(v.layer_arn) > 0 }
}
output "lambda_layer_version_lookup_layer_name" {
  description = "Map of layer_name values across all lambda_layer_version_lookup, keyed the same as var.lambda_layer_version_lookup"
  value       = { for k, v in data.aws_lambda_layer_version.lambda_layer_version_lookup : k => v.layer_name if v.layer_name != null && length(v.layer_name) > 0 }
}
output "lambda_layer_version_lookup_layer_version_arn" {
  description = "Map of layer_version_arn values across all lambda_layer_version_lookup, keyed the same as var.lambda_layer_version_lookup"
  value       = { for k, v in data.aws_lambda_layer_version.lambda_layer_version_lookup : k => v.layer_version_arn if v.layer_version_arn != null && length(v.layer_version_arn) > 0 }
}
output "lambda_layer_version_lookup_license_info" {
  description = "Map of license_info values across all lambda_layer_version_lookup, keyed the same as var.lambda_layer_version_lookup"
  value       = { for k, v in data.aws_lambda_layer_version.lambda_layer_version_lookup : k => v.license_info if v.license_info != null && length(v.license_info) > 0 }
}
output "lambda_layer_version_lookup_region" {
  description = "Map of region values across all lambda_layer_version_lookup, keyed the same as var.lambda_layer_version_lookup"
  value       = { for k, v in data.aws_lambda_layer_version.lambda_layer_version_lookup : k => v.region if v.region != null && length(v.region) > 0 }
}
output "lambda_layer_version_lookup_signing_job_arn" {
  description = "Map of signing_job_arn values across all lambda_layer_version_lookup, keyed the same as var.lambda_layer_version_lookup"
  value       = { for k, v in data.aws_lambda_layer_version.lambda_layer_version_lookup : k => v.signing_job_arn if v.signing_job_arn != null && length(v.signing_job_arn) > 0 }
}
output "lambda_layer_version_lookup_signing_profile_version_arn" {
  description = "Map of signing_profile_version_arn values across all lambda_layer_version_lookup, keyed the same as var.lambda_layer_version_lookup"
  value       = { for k, v in data.aws_lambda_layer_version.lambda_layer_version_lookup : k => v.signing_profile_version_arn if v.signing_profile_version_arn != null && length(v.signing_profile_version_arn) > 0 }
}
output "lambda_layer_version_lookup_source_code_hash" {
  description = "Map of source_code_hash values across all lambda_layer_version_lookup, keyed the same as var.lambda_layer_version_lookup"
  value       = { for k, v in data.aws_lambda_layer_version.lambda_layer_version_lookup : k => v.source_code_hash if v.source_code_hash != null && length(v.source_code_hash) > 0 }
}
output "lambda_layer_version_lookup_source_code_size" {
  description = "Map of source_code_size values across all lambda_layer_version_lookup, keyed the same as var.lambda_layer_version_lookup"
  value       = { for k, v in data.aws_lambda_layer_version.lambda_layer_version_lookup : k => v.source_code_size if v.source_code_size != null }
}
output "lambda_layer_version_lookup_version" {
  description = "Map of version values across all lambda_layer_version_lookup, keyed the same as var.lambda_layer_version_lookup"
  value       = { for k, v in data.aws_lambda_layer_version.lambda_layer_version_lookup : k => v.version if v.version != null }
}

