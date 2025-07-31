variable "rg_name" {
    description = "리소스 그룹 이름"
    type        = string
}
variable "location" {
    description = "리소스 위치"
    type        = string
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

