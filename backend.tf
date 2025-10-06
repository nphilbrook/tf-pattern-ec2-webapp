terraform {
  cloud {
    hostname     = "__TF_HOSTNAME__"
    organization = "__TF_CLOUD_ORGANIZATION__"
    workspaces {
      name    = "__TF_WORKSPACE__"
      project = "__TF_CLOUD_PROJECT__"
    }
  }
}
