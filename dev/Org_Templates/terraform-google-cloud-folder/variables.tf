#........................................... Provider Block ............................................#

variable "project_id" {
    #default     = "reference-host-prj"
}
variable "access_token" {
    sensitive   = true
}

# *************************************** Level-2 Folders Configuration ************************************** #
variable "Level_2_BU_Folders" {
    sensitive   = false
}
# *********************************** End Level-2 Folders Configuration ************************************** #


# *************************************** Level-3 Folders Configuration ************************************** #
variable "Level_3_BU_Folders" {
    sensitive   = false
}
# *********************************** End Level-3 Folders Configuration ************************************** #


# *********************************** End Level-5 Folders Configuration ************************************** # 

#........................................ Organisation Policy ..........................................#

