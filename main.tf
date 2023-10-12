terraform {
  required_providers {
    terratowns = {
      source = "local.providers/local/terratowns"
      version = "1.0.0"
    }
  }


# https://developer.hashicorp.com/terraform/language/modules/sources
# module "terrahouse_aws" {
#   source = "./modules/terrahouse_aws"
#   # pass in any vars you need
#   UUID            = var.UUID
#   s3_bucket_name  = var.s3_bucket_name
#   index_html_path = var.index_html_path
#   error_html_path = var.error_html_path
#   content_version = var.content_version
#   assets_path = var.assets_path
# }

}

provider "terratowns" {
  endpoint  = "https://localhost:4567"
  user_uuid = "e328f4ab-b99f-421c-84c9-4ccea042c7d1"
  token     = "9b49b3fb-b8e9-483c-b703-97ba88eef8e0"
}
