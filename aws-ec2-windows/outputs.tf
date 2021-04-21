output "public_ip" {
  value = "${aws_instance.winrm.public_ip}"
}

output "private_ip" {
  value = "${aws_instance.winrm.private_ip}"
}
