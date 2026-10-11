variable "releases" {
  description = <<EOT
Map of releases, attributes below
Required:
    - project
    - tag_name
Optional:
    - assets
    - description
    - milestones
    - name
    - ref
    - released_at
    - tag_message
EOT

  type = map(object({
    project  = string
    tag_name = string
    assets = optional(object({
    }))
    description = optional(string)
    milestones  = optional(set(string))
    name        = optional(string)
    ref         = optional(string)
    released_at = optional(string)
    tag_message = optional(string)
  }))
}

