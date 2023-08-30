module "nginx" {
  source = "github.com/u002398/terraform-oci-container-instance"

  compartment_ocid   = var.compartment_ocid
  subnet_id          = var.subnet_id
  container_instance = var.container_instance
}
