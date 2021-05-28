# The vnet in the parameters file must be in the same resource group as the VM
New-AzResourceGroupDeployment `
-ResourceGroupName rg-AzureMigrateTest-mpn-001 `
-TemplateFile .\shiny-SQLvm.azuredeploy.json `
-TemplateParameterFile .\shiny-SQLvm.azuredeploy.parameters.json
