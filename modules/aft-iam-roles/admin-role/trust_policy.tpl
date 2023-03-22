{
  "Version": "2012-10-17",
  "Statement": [
    {
      "Effect": "Allow",
      "Principal": {
       "Service": "ecs-tasks.amazonaws.com",
       "${trusted_entity_type}": [
          "${trusted_entity}",
          "${aft_admin_assumed_role_arn}"
          ]
      },
      "Action": "sts:AssumeRole"
    }
  ]
}
