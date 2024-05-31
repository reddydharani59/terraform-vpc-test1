/* output "azs_info" {
    value = module.vpc.azs #module.modulename.output.names
} */

output "vpc-id" {
    value = module.vpc.vpc_id
}

output "public_subnet" {
    value = module.vpc.public_subnet
}