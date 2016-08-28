[CmdletBinding()]
param(
    [string] $sourceFolder,
    [string] $destinationFolder
)

Import-Module "Microsoft.TeamFoundation.DistributedTask.Task.Internal"
Import-Module "Microsoft.TeamFoundation.DistributedTask.Task.Common"

Write-Verbose "Entering script $($MyInvocation.MyCommand.Name)"
Write-Verbose "Parameter Values"
$PSBoundParameters.Keys | % { Write-Host "  ${_} = $($PSBoundParameters[$_])" }

Move-Item $sourceFolder $destinationFolder