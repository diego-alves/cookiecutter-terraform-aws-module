module "app_server" {
  source = "./modules/ecs"
  type ="t2.micro"
  ami = "ami-830c94e3"
}