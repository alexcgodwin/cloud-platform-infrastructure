module "platform" { source="../../modules/platform" name="portfolio-prod" region="ca-central-1" vpc_cidr="10.30.0.0/16" desired_size=3 min_size=3 max_size=6 }
