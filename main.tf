resource "aws_instance" "test" {
  ami = "ami-0759f51a90924c166"
  instance_type = "t2.micro"
  key_name = "n.virg"
   
   tags = {
    Name = "qwerty"
   }
}