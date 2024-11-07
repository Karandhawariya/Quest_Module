# ********************************** Level-7 Project Configuration ********************************* #
projects                                    = {

# .............. INF Cloud Automation Project Configuration  ............. #
  "automation-networkhub-01"           = {
    delete                                  = false
    billing_account_name                    = "My Billing Account"
    project_name                            = "NetworkHub"
    folder_id                               = "435185635600" # "INF-Platform-ID"
    auto_create_network                     = false
    tags                                    = {}
    labels                                  = {}
    deletion_policy                         = "PREVENT"
  },
  "automation-spoke01"           = {
    delete                                  = false
    billing_account_name                    = "My Billing Account"
    project_name                            = "Spoke01"
    folder_id                               = "916276686335" # "INF-Platform-ID"
    auto_create_network                     = false
    tags                                    = {}
    labels                                  = {}
    deletion_policy                         = "PREVENT"
  }
# ........... End INF Cloud Automation Project Configuration  ............ #
}