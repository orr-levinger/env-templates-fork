generate "null_resource" {
  path = "module4.tf"
  if_exists = "overwrite_terragrunt"
  contents = <<EOF
resource "null_resource" "module4" {

}
EOF
}

terraform {
  source = "github.com/orr-levinger/env-templates-fork//terragrunt/misc/remote-source-resource/azurerm_resource_group"
}