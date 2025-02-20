provider "ibm" {
  region = "us-south"
}

resource "ibm_container_cluster" "cluster" {
  name              = "todo-app-cluster"
  datacenter        = "dal10"
  machine_type      = "b3c.4x16"
  hardware          = "shared"
  default_pool_size = 2
} 