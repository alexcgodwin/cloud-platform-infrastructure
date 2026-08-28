module "platform" { source="../../modules/platform" name="portfolio-dev" region="ca-central-1" vpc_cidr="10.10.0.0/16" desired_size=3 min_size=2 max_size=4 }
