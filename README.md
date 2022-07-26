# ***Create a Standard Storage Account***
[This template creates a Standard Storage account click here](https://docs.microsoft.com/en-us/azure/storage/common/storage-account-create?tabs=azure-portal)
---
***Terraform module to Create an Storage account***
---
For more information, Please follow below link:
- [Website](https://registry.terraform.io/providers/hashicorp/azurerm/latest/docs/resources/storage_account)

The following arguments are supported:
* ***name***: _(Required) Specifies the name of the storage account. Changing this forces a new resource to be created. This must be unique across the entire Azure service, not just within the resource group_.
* ***Resource_group_name*** : _(Required) The name of the resource group in which to create the storage account. Changing this forces a new resource to be created_.
* ***Location*** : _(Required) Specifies the supported Azure location where the resource exists. Changing this forces a new resource to be created_.
* ***Account_tier*** : _(Required) Defines the Tier to use for this storage account. Valid options are Standard and Premium. For BlockBlobStorage and FileStorage accounts only Premium is valid. Changing this forces a new resource to be created_.
* ***account_replication_type*** : -_(Required) Defines the type of replication to use for this storage account. Valid options are LRS, GRS, RAGRS, ZRS, GZRS and RAGZRS. Changing this forces a new resource to be created when types LRS, GRS and RAGRS are changed to ZRS, GZRS or RAGZRS and vice versa_.
