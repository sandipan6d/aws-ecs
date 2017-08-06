resource "aws_ecs_cluster" "my-test-cluster" {
  name = "${var.cluster_name}"
}
