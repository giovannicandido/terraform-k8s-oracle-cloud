output "k8s-cluster-id" {
  value = oci_containerengine_cluster.k8s_cluster.id
}

output "twingate_vm_ip" {
  value = oci_core_instance.twingate_instance.public_ip
}