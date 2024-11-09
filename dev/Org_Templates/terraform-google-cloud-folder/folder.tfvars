# ************************************* Level-1 Organization Configuration *********************************** #

# organization = rogers.com

# ********************************* End Level-1 Organization Configuration *********************************** #

Level_2_BU_Folders = {
# *************************************** Level-2 Folders Configuration ************************************** #

# .......... Business Units (BU) Folders Configuration ......... #
  "Automation" = {
    delete              = false,
    parent              = "organizations/965415543182",
    tags                = {},
    deletion_protection = false
  },
}

# **************************************** END Level-2 Folder Configurations **********************************

Level_3_BU_Folders = {
# *************************************** Level-3 Folders Configuration ************************************** #

#............... Digital BU Folders Configuration ...............#
  "NetworkHub" = {
    delete = false,
    tags  = {},
    deletion_protection = false
    
  },
  "NetworkSpoke" = {
    delete = false,
    tags  = {},
    deletion_protection = false
    
  },
}

# ***************************** END Level-3 Folder Configurations ***********************************
