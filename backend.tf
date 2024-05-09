terraform {
    cloud {
        organization = "dhajoshi-infra"
    
        workspaces {
          name = "Backend_workspace"
        }
    }
}
