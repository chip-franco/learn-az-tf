variable "rg_name" {
    type = string 
    description = "리소스 그룹 이름"
}
variable "location" { 
    type = string 
}
variable "vm_name"   {
    type = string
}
variable "vnet_name" { 
    type = string
}
variable "subnet_id" {
    type = string
}
variable "vm_size"  {
    description = "가상 머신 size"
    type = string
    default = "Standard_B2s" 
}
variable "admin_username" {  
    description = "Admin username for the VM"
    type = string 
    default = "azureuser"
}
variable "admin_ssh_public_key" { 
    description = "SSH public key for VM admin"
    type = string
    default = "ssh-rsa AAAAB3NzaC1yc2EAAAADAQABAAACAQCyNcLv7RwfDV9nyxHa95S1vDF1p6jD5vy9+XKLzqig64D6+PVfljK4q+3gqyuhPBgAuJzzwsXt2oT9rv09UifPlhTE8F+Rl4RlKCsbUFvjetgQNr3HCigVPVO0HwZ3g8+oV8dMThfscy9hNj75pki0DPxIPxggMEfSvXHC60VBkq9E2w9qyGsk+t681Z003rfxDSCJ6v+ThpIPBAzRtqIvgFkCpGCicelTHXEhbsI9CsFBVauig3LgJQxWId+4NiVlDhdWF7XZIFTbpZ29rKNC8O9G7/JkqppvM7LsF7Epll6kcYKqDQAutPU/sWUUkxnZBXOUJqX17n8DEk9LnFRV2uHS1WyPxFLNdbeF5xQ4vJ0hmt7Ek0Uv7MPGKcJWEuUi7puLMi/IFAJ96J5ahxzfOTlFnFuI/SYwFG2WSkLAvHbRoRbQZB9dqXEJVYU+PCaxZQ0dj3rxygZ8mU88JDaGDdAz4Z9b1rPpixNiUUBAsMGv1X8esuVpXFpjwlvaUutVV6wqrXt39ItGJpb98STQLQbr5UOMZoTK9ngzikhZgSIz88rWOPjgUtZB4gMaqw+IQeCRbvIvHP3DqpMumWht1sQtYOAIgUvpUNuivU13Li9UY+dTsYicyW1AS3vLJ5b9AEOs6OmceBGyJwuZy8u/gAkoBu5O4Z0Qy4aFXI2hVw== vm_ssh_key"
}
