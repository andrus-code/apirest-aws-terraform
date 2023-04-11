variable "region" {
  type        = string
  description = "The region in which to create/manage resources"
  default     = "us-east-1"
}

variable "app_id" { 
  description = "nombre del recurso"
  type= string
  default = "http-crud-lambda"
}

variable "app_env" {
 description = "environment del recurso"
 type = string
 default= "dev"
}

variable "package" { 
 description = "zip de la app"
 type = string
 default= "../function.zip"

}
