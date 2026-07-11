output "vpc_id" {
  value = module.vpc.vpc_id
}

output "bucket_name" {
  value = module.s3.bucket_name
}

output "instance_public_ip" {
  value = module.ec2.public_ip
}
