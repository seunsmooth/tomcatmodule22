resource "aws_instance" "machine" {
  ami           = "ami-08ca3fed11864d6bb"
  instance_type = "t2.micro"
  count         = var.instance_count
  key_name      = "terraform22"

  user_data = "${file("${element(var.modulescripts,count.index)}")}"

  tags = {
    "Name" = "var.scripts[count.index]"
  }
}