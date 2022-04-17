variable "instance_count" {
    default = 2
  
}

variable "scripts" {
    default = ["scripts/apache.sh", "scripts/tomcat.sh"]
  
}

variable "node_name" {
    default = ["Tomcat_web_server", "apache_web_server"]
 }