module "aws-vpc-module" {
  #source = "./modules/aws-vpc-module"
  source  =  "github.com/DaniyaDi/terraform-aws-vpc//modules/aws-vpc-module"
  version =  "1.0.0"
}
