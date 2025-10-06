provider "hcp" {
}

provider "random" {}

locals {
  tags_labels = { "created-by" = "terraform",
    "source-workspace-slug" = var.TFC_WORKSPACE_SLUG
  }
}

provider "aws" {
  region = var.region
  default_tags {
    tags = local.tags_labels
  }
}
