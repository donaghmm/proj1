output "ansible-intertory" {
  value = "[${aws_autoscaling_group.as_grp.public_ip}]"
}
