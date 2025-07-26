provider "aws" {
    region = "eu-central-1"

}
resource "aws_instance" "jenkins" {
  ami           = "ami-0a72753edf3e631b7" 
  instance_type = "t2.micro"
  tags = {
    Name = "JenkinsInstance"
  }
  
}
