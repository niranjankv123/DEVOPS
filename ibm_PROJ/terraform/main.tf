provider "ibm" {
  region = var.region
}

resource "ibm_container_cluster" "cluster" {
  name              = var.cluster_name
  datacenter        = var.datacenter
  machine_type      = var.machine_type
  hardware          = "shared"
  public_vlan_id    = var.public_vlan_id
  private_vlan_id   = var.private_vlan_id
  default_pool_size = var.worker_count
} 