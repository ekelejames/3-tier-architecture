# Author    : Ekele Enenche James


resource "aws_eip" "myeip" {
  //instance = aws_instance.web.id
  vpc      = true
}
