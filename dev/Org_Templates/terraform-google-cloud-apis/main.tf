module "apis" {
      for_each = {
    for k,v  in try(var.apis,{}): k => v if v.delete != true 
  }
    source = "../../Org_Module/terraform-google-cloud-apis"
    project_id              = each.key
    gcp_apis_list           = each.value.gcp_apis_list                           #["dialogflow.googleapis.com"]
    disable_apis_on_destroy = each.value.disable_apis_on_destroy                    #true
    disable_dependent_apis  = each.value.disable_dependent_apis                    #true
}
