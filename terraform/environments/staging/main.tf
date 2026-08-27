module "platform" { source="../../modules/platform" name="portfolio-staging" region="ca-central-1" vpc_cidr="10.20.0.0/16" desired_size=2 min_size=2 max_size=4 }
