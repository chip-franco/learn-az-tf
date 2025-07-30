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
    default = "~/.ssh/id_rsa.pub"
}