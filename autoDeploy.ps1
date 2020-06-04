$rg = "beardsite2"
new-azresourcegroup -Name $rg -Location eastus2
New-AzResourceGroupDeployment -Name awesomeBal -ResourceGroup $rg -TemplateUri "https://raw.githubusercontent.com/balpreet01/Azure/master/beardsite.json"
