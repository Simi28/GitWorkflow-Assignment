variable "group_name" {
  description = "IAM group name"
  type = string
  
}

variable "user_names" {
  description = "List of IAM user names"
  type        = list(string)
}

variable "policy_attachment_count" {
  description = "Number of policy attachments to the group"
  type        = number
}

variable "policy_arns" {
  description = "List of policy ARNs to attach to the group"
  type        = list(string)
}


