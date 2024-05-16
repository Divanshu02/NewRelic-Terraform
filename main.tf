
module "dashboard" {
    source = "./modules/Dashboard"
    api_key = "your-api-key"
}

module "policy" {
    source = "./modules/Policy"
    api_key = "your-api-key"
}