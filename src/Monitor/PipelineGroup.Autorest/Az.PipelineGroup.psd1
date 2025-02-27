@{
  GUID = '771bcd47-2561-4441-abe5-4149f359b483'
  RootModule = './Az.PipelineGroup.psm1'
  ModuleVersion = '0.1.0'
  CompatiblePSEditions = 'Core', 'Desktop'
  Author = 'Microsoft Corporation'
  CompanyName = 'Microsoft Corporation'
  Copyright = 'Microsoft Corporation. All rights reserved.'
  Description = 'Microsoft Azure PowerShell: PipelineGroup cmdlets'
  PowerShellVersion = '5.1'
  DotNetFrameworkVersion = '4.7.2'
  RequiredAssemblies = './bin/Az.PipelineGroup.private.dll'
  FormatsToProcess = './Az.PipelineGroup.format.ps1xml'
  FunctionsToExport = 'Get-AzPipelineGroup', 'New-AzPipelineGroup', 'Remove-AzPipelineGroup', 'Update-AzPipelineGroup'
  PrivateData = @{
    PSData = @{
      Tags = 'Azure', 'ResourceManager', 'ARM', 'PSModule', 'PipelineGroup'
      LicenseUri = 'https://aka.ms/azps-license'
      ProjectUri = 'https://github.com/Azure/azure-powershell'
      ReleaseNotes = ''
    }
  }
}
