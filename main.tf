resource "aws_instance" "firstinstance" {
  ami           = var.instanceami
  instance_type = var.rishi
  
  tags =  var.tags
    
   
  }
