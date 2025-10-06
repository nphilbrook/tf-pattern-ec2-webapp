module "ec2" {
  source         = "__TF_HOSTNAME__/__TF_CLOUD_ORGANIZATION__/ec2/aws"
  version        = "0.1.0"
  app_name       = "__APP_NAME__"
  packer_channel = var.packer_channel
  region         = var.region
  instance_type  = var.instance_type
}

output "instance_ip" {
  value = module.ec2.instance_ip
}

output "instance_dns" {
  value = module.ec2.instance_dns
}
