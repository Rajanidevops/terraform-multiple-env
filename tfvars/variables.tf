variable "project"{
    default = "expense"
}
variable "environment" {
    
}
variable "instances" {
    default = ["mysql", "backend", "frontend"]
}

variable "zone_id" {
    default = "Z00658211MD6O33WSU1P6"
}

variable "domain_name" {
    default = "rajani.online"
}

variable "common_tags" {
    type = map
    default = {
        Project = "expense"
    }
}