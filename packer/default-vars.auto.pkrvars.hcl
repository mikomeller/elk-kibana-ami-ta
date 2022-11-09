ami_name = "kibana-apache-on-ubuntu"
instance_type = "t3.medium"
volume_type = "gp2"
volume_size = "50"
region = "eu-central-1"
ami_owner = "099720109477"
source_ami_name = "ubuntu/images/hvm-ssd/ubuntu-jammy-22.04-amd64-server-*"
vpc_name = "group2_vpc"
subnet_name = "group2_elk_public_subnet"
iam_instance_profile = "instance-profile"
kibana_deb_file = "kibana-8.4.2-amd64.deb"