resource "vault_transform_key_configuration" "transform_key_configurations" {
  for_each = var.transform_key_configurations

  name                   = each.value.name
  path                   = each.value.path
  auto_rotate_period     = each.value.auto_rotate_period
  min_decryption_version = each.value.min_decryption_version
  namespace              = each.value.namespace
}

