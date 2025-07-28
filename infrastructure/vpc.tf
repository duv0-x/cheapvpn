module "cheapvpn_vpc" {
  source = "git@github.com:duv0-x/terraform-tools.git//providers/aws/networking/vpc?ref=master"

  vpc_cidr_block     = "10.0.0.0/16"
  subnet_cidr_blocks = ["10.0.1.0/24", "10.0.2.0/24", "10.0.3.0/24"] # Puedes ajustar las subredes que necesitas
}