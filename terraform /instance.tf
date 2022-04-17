module "spin_up_machine" {
    source = "./mymodules"
    instance_count = 2
    modulescripts = var.scripts
    node_name = var.node_name
    environment = var.environment
    
}