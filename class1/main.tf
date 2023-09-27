# resource "aws_iam_user" "lb" {
#   name = "hello"
# }

# resource "aws_iam_user" "lb1" {
#   name = "hello1"
# }



# resource "aws_iam_group" "developers" {
# name = "developers"
# }

# resource "aws_iam_user_group_membership" "example1" {
#   user = aws_iam_user.user1.name

#   groups = [
#     aws_iam_group.group1.name,
#     aws_iam_group.group2.name,
#   ]
# }

resource "aws_iam_user_group_membership" "example2" {
  user = aws_iam_user.user1.name

  groups = [
    aws_iam_group.group3.name,
  ]
}