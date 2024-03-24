user_count = 3
user_names = ["User-1", "User-2", "User-3"]
group_name = "Github-Workflow"
policy_arn = "arn:aws:iam::aws:policy/AmazonS3FullAccess"  
tags = [
  {
    name = "User-1"
    tags = {
      Environment = "Assignment"
      Department  = "Trainee"
      mail="user1@xyz.com"
    }
  },
  {
    name = "User-2"
    tags = {
      Environment = "Assignment"
      Department  = "Trainee"
      mail="user2@xyz.com"
    }
  },
  {
    name = "User-3"
    tags = {
      Environment = "Assignment"
      Department  = "Trainee"
      mail="user3@xyz.com"
    }
  }
]
