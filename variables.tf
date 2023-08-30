variable "region" {
  # List of regions: https://docs.cloud.oracle.com/iaas/Content/General/Concepts/regions.htm#ServiceAvailabilityAcrossRegions
  description = "the OCI region where resources will be created"
  type        = string
  default     = null
}

# Automatically populated by Resource Manager
variable "compartment_ocid" {
  description = "A compartment OCID automatically populated by Resource Manager."
  type        = string
}

variable "subnet_id" {
  type        = string
  default     = null
  description = "Subnet ID in OCI VCN where to deploy the Container Instance"
}

variable "container_instance" {
  type        = map(string)
  default     = null
  description = "Container Instance definition"
}

