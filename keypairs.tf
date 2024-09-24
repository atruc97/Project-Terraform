resource "aws_key_pair" "java-app" {
  key_name = "java-app"
  public_key = file(var.PUB_KEY_PATH)
}