resource "aws_instance" "example" {
  ami           = ami-0da7657fe73215c0c
  instance_type = "t2.micro"
  subnet_id     = "subnet-067bf12c73b5d729f"
  key_name 	= "unv-california.pem"
  tags = {
    Name = "tf-example"
  }

