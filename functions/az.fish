function az
  AZURE_DEVOPS_EXT_PAT=$(ado-auth-helper get-access-token) command az $argv
end