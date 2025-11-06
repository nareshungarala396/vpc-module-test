module "vpc" {
    source = "https://github.com/nareshungarala396/terraform-aws-vpc.git?ref=main"
    cidr_block = var.vpc_cidr
    project_name = var.project_name
    environment = var.environment
    vpc_tags = var.vpc_tags



}