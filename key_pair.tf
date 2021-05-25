resource "aws_key_pair" "function-key" {
  key_name   = var.key_name
  public_key = file(var.key_location)
}