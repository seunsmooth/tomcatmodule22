variable "instance_count" {
  default = 2

}

variable "scripts" {
  default = ["Tomcat_web_server", "apache_web_server"]

}

variable "modulescripts" {

}

variable "node_name" {
    default = ["Tomcat_web_server", "apache_web_server"]
 }

 variable "environment" {
   default = "dev"
 }