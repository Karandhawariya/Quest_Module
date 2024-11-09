# *************************************** Level-2 Folders Configuration ************************************** #

module "Level_2_BU_Folders" {
  for_each     = {
    for k, v in try(var.Level_2_BU_Folders,{}): k => v if v.delete != true
  }
  source              = "../../../../OrgModule/terraform-google-cloud-folder"
  folder_name         = each.key
  tags                = each.value.tags
  deletion_protection = each.value.deletion_protection
  parent              = each.value.parent
}

# *********************************** End Level-2 Folders Configuration ************************************** #

# *************************************** Level-3 Folders Configuration ************************************** 

module "Level_3_BU_Folders" {
  for_each     = {
    for k, v in try(var.Level_3_BU_Folders,{}): k => v if v.delete != true
  }
  source       = "../../../../OrgModule/terraform-google-cloud-folder"
  folder_name  = each.key
  parent       = module.Level_2_BU_Folders["Automation"].folder_details.id
  tags         = each.value.tags
  deletion_protection = each.value.deletion_protection
  depends_on   = [ module.Level_2_BU_Folders ]
}

# **************************************** END Level-3 Configurations *****************************************