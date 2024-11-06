    apis = {
    "kd-project-437712"  = {
        delete                   = false
        project_id               = "kd-project-437712" 
        gcp_apis_list           = ["dialogflow.googleapis.com"]                      #["dialogflow.googleapis.com"]
        disable_apis_on_destroy = true                 #true
        disable_dependent_apis  = true 
    }
    }
