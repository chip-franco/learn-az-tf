
variable "rg_name"   {
    description = "리소스 그룹 이름"
    type = string
    default = "learn-azure-terraform-rg" 
 }
variable "location"  {
    description = "리소스 위치"  
    type = string
    default = "koreacentral"
}
variable "vnet_name" {
    description = "가상 네트워크 이름" 
    type = string
    default  = "learn-azure-terraform-vnet"
}
variable "subnet_name" {
    description = "서브넷 이름"
    type = string
    default  = "learn-azure-terraform-subnet"
}
variable "vm_name"   {
    description = "가상 머신 이름"
    type = string
    default  = "learn-azure-terraform-vm"
}
