data "aws_connect_instance" "connect_instance_lookup" {
  for_each = var.connect_instance_lookup

  instance_alias = each.value.instance_alias
  instance_id    = each.value.instance_id
  region         = each.value.region
  tags           = each.value.tags
}

