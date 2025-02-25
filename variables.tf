variable "project_name" {

}
variable "environment"{

}
variable "sg_name"{

}
variable "sg_description"{

}
variable "vpc_id"{

}
variable "common_tags"{
    type = map
   /*  default = {
        project_name = "expense"
        environment = "dev" 
    } */
}
variable "sg_tags"{
    default = {}
}