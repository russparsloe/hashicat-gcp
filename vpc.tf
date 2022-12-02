module "network" {
  source  = "app.terraform.io/rusty-pro/network/google"
  version = "3.4.0"
  network_name = "russp"
  project_id = var.project
  subnets = [
  {
    subnet_name   = "russpa-subnet"
    subnet_ip     = "10.100.10.0/24"
    subnet_region = var.region
  }
]
}