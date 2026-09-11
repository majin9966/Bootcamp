param upn string

resource storageaccount 'Microsoft.Storage/storageAccounts@2026-04-01' = {
  name: upn
  location: resourceGroup().location
  sku: {
    name: 'Standard_LRS'
  }
  kind: 'StorageV2'
}
