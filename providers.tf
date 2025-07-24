provider "aws" {
    region = "eu-central-1"

}
resource "aws_instance" "jenkins" {
  ami           = "ami-09191d47657c9691a" 
  instance_type = "t2.micro"
  tags = {
    Name = "JenkinsInstance"
  }
  
}