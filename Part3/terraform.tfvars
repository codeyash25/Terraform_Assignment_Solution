aws_region        = "ap-south-1"
project_name      = "part-three"
state_bucket_name = "terraform-bucket-part3-yash-2026"

vpc_cidr = "10.0.0.0/16"

public_subnet_1_cidr = "10.0.1.0/24"
public_subnet_2_cidr = "10.0.2.0/24"

availability_zone_1 = "ap-south-1a"
availability_zone_2 = "ap-south-1b"

flask_port   = 8000
express_port = 3000

ecs_cpu    = 256
ecs_memory = 512