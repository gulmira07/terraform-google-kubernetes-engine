# terraform-iaac-august-2020

# Creates GKE Cluster

# Copy paste the below code
```
module "cluster" {
    source                      = "gulmira07/kubernetes-engine/google"
    project                     = var.project_id
    cluster_name                = "my-gke-cluster"
    location                    = "us-central1"
    initial_node_count          = 1
    machine_type                = "e2-medium"
    node_count                  = 1
}
```
# Run
```
terraform init 
terraform apply 
```
