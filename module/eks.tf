module "cluster" {
    source                      = "gulmira07/kubernetes-engine/google"
    cluster_name                = "my-gke-cluster"
    location                    = "us-central1"
    initial_node_count          = 1
    machine_type                = "e2-medium"
    node_count                  = 1
}