data "aws_ami" "sever_ami" {
  most_recent = true
  owners      = ["OWNER-ID"]

  filter {
    name   = "name"
    values = ["ubuntu/images/hvm-ssd/ubuntu-bionic-18.04-amd64-server-*"]
  }
}