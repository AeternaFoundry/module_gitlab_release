resource "gitlab_release" "releases" {
  for_each = var.releases

  project     = each.value.project
  tag_name    = each.value.tag_name
  assets      = each.value.assets
  description = each.value.description
  milestones  = each.value.milestones
  name        = each.value.name
  ref         = each.value.ref
  released_at = each.value.released_at
  tag_message = each.value.tag_message
}

