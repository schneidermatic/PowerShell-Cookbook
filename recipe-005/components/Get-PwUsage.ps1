
#==============================================================================
# FILE:          Get-PwUsage.ps1
# AUTOHR:        <Firstname, Lastname>
# DATE:          20XX-XX-XX
# PURPOSE:       PowerShell Script Component for usage
#==============================================================================

##----------------------------------------
## USAGE
##----------------------------------------
## PS> get-help ./New-PwScript.ps1 -detailed
[CmdletBinding()]
param
(
   [Parameter(Mandatory,HelpMessage="The Path to the script.")]
   [Alias("p")]
   [string]
   $Path = "Help",

   [Parameter(Mandatory,HelpMessage="The Script file name i.e. 'Get-Message.ps1'")]
   [Alias("f")]
   [string]
   $File = "Help"
)