data "aws_lambda_layer_version" "lambda_layer_version_lookup" {
  for_each = var.lambda_layer_version_lookup

  compatible_architecture = each.value.compatible_architecture
  compatible_runtime      = each.value.compatible_runtime
  layer_name              = each.value.layer_name
  layer_version_arn       = each.value.layer_version_arn
  region                  = each.value.region
  version                 = each.value.version
}

