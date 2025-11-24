variable "instances" {
  default = ["mysql", "backend", "frontend"]
}

variable "zone_id" {
  default = "Z0003641OTGX51GC6G0"
}

variable "domain_name" {
  default = "nkalyan.store"
}

variable "common_tags" {
  type = map
  default = {
    Project     = "expense"
    Environment = "dev"
  }
}