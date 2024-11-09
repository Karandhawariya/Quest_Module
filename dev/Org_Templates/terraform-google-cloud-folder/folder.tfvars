# ************************************* Level-1 Organization Configuration *********************************** #

# organization = rogers.com

# ********************************* End Level-1 Organization Configuration *********************************** #

Level_2_Bootstrap_Folders = {
# *************************************** Level-2 Folders Configuration ************************************** #

# .......... Bootstrap Folders Configuration ......... #
  "gcp-boot" = {
    delete              = false,
    parent              = "organizations/965415543182",
    tags                = {},
    deletion_protection = false
  },
  "gcp-shrd" = {
    delete              = false,
    parent              = "organizations/965415543182",
    tags                = {},
    deletion_protection = false
  },
  "gcp-us" = {
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
  "gcp-boot-us" = {
    delete = false,
    tags  = {},
    deletion_protection = false
    
  },
  "gcp-boot-us/eu" = {
    delete = false,
    tags  = {},
    deletion_protection = false
    
  },
}

# ***************************** END Level-3 Folder Configurations ***********************************
