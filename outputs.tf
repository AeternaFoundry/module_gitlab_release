output "releases_id" {
  description = "Map of id values across all releases, keyed the same as var.releases except keys with no id are omitted"
  value       = { for k, v in gitlab_release.releases : k => v.id if v.id != null && length(v.id) > 0 }
}
output "releases_assets" {
  description = "Map of assets values across all releases, keyed the same as var.releases except keys with no assets are omitted"
  value       = { for k, v in gitlab_release.releases : k => v.assets if v.assets != null && length(v.assets) > 0 }
}
output "releases_author" {
  description = "Map of author values across all releases, keyed the same as var.releases except keys with no author are omitted"
  value       = { for k, v in gitlab_release.releases : k => v.author if v.author != null && length(v.author) > 0 }
}
output "releases_commit" {
  description = "Map of commit values across all releases, keyed the same as var.releases except keys with no commit are omitted"
  value       = { for k, v in gitlab_release.releases : k => v.commit if v.commit != null && length(v.commit) > 0 }
}
output "releases_commit_path" {
  description = "Map of commit_path values across all releases, keyed the same as var.releases except keys with no commit_path are omitted"
  value       = { for k, v in gitlab_release.releases : k => v.commit_path if v.commit_path != null && length(v.commit_path) > 0 }
}
output "releases_created_at" {
  description = "Map of created_at values across all releases, keyed the same as var.releases except keys with no created_at are omitted"
  value       = { for k, v in gitlab_release.releases : k => v.created_at if v.created_at != null && length(v.created_at) > 0 }
}
output "releases_description" {
  description = "Map of description values across all releases, keyed the same as var.releases except keys with no description are omitted"
  value       = { for k, v in gitlab_release.releases : k => v.description if v.description != null && length(v.description) > 0 }
}
output "releases_description_html" {
  description = "Map of description_html values across all releases, keyed the same as var.releases except keys with no description_html are omitted"
  value       = { for k, v in gitlab_release.releases : k => v.description_html if v.description_html != null && length(v.description_html) > 0 }
}
output "releases_links" {
  description = "Map of links values across all releases, keyed the same as var.releases except keys with no links are omitted"
  value       = { for k, v in gitlab_release.releases : k => v.links if v.links != null && length(v.links) > 0 }
}
output "releases_milestones" {
  description = "Map of milestones values across all releases, keyed the same as var.releases except keys with no milestones are omitted"
  value       = { for k, v in gitlab_release.releases : k => v.milestones if v.milestones != null && length(v.milestones) > 0 }
}
output "releases_name" {
  description = "Map of name values across all releases, keyed the same as var.releases except keys with no name are omitted"
  value       = { for k, v in gitlab_release.releases : k => v.name if v.name != null && length(v.name) > 0 }
}
output "releases_project" {
  description = "Map of project values across all releases, keyed the same as var.releases except keys with no project are omitted"
  value       = { for k, v in gitlab_release.releases : k => v.project if v.project != null && length(v.project) > 0 }
}
output "releases_ref" {
  description = "Map of ref values across all releases, keyed the same as var.releases except keys with no ref are omitted"
  value       = { for k, v in gitlab_release.releases : k => v.ref if v.ref != null && length(v.ref) > 0 }
}
output "releases_released_at" {
  description = "Map of released_at values across all releases, keyed the same as var.releases except keys with no released_at are omitted"
  value       = { for k, v in gitlab_release.releases : k => v.released_at if v.released_at != null && length(v.released_at) > 0 }
}
output "releases_tag_message" {
  description = "Map of tag_message values across all releases, keyed the same as var.releases except keys with no tag_message are omitted"
  value       = { for k, v in gitlab_release.releases : k => v.tag_message if v.tag_message != null && length(v.tag_message) > 0 }
}
output "releases_tag_name" {
  description = "Map of tag_name values across all releases, keyed the same as var.releases except keys with no tag_name are omitted"
  value       = { for k, v in gitlab_release.releases : k => v.tag_name if v.tag_name != null && length(v.tag_name) > 0 }
}
output "releases_tag_path" {
  description = "Map of tag_path values across all releases, keyed the same as var.releases except keys with no tag_path are omitted"
  value       = { for k, v in gitlab_release.releases : k => v.tag_path if v.tag_path != null && length(v.tag_path) > 0 }
}
output "releases_upcoming_release" {
  description = "Map of upcoming_release values across all releases, keyed the same as var.releases except keys with no upcoming_release are omitted"
  value       = { for k, v in gitlab_release.releases : k => v.upcoming_release if v.upcoming_release != null }
}

