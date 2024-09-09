resource "aws_key_pair" "mtc_auth" {
  key_name = "mtckey"
  public_key = file("~/.shh/mtckey.pub")
}