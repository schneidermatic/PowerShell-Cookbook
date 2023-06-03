#!/usr/bin/env pwsh

#==============================================================================
# FILE:          New-PwScript.ps1
# AUTOHR:        <Firstname, Lastname>
# DATE:          20XX-XX-XX
# PURPOSE:       Project specific environment file.
#==============================================================================

##----------------------------------------
## CONFIG
##----------------------------------------
$CWD = Get-Location
. $CWD/Get-PwApprc.ps1

##----------------------------------------
## COMPONENT(s)
##----------------------------------------
. ./components/Get-PwUsage.ps1

##----------------------------------------
## SUBROUTINE(S)
##----------------------------------------
function Get-Message {
  "==> Path: $Path"
  "==> File: $File"
  "==> Message: $(& $Path/$File)"
}

##----------------------------------------
## MAIN
##----------------------------------------
function New-PwScriptMain {
     Get-Message
}

New-PwScriptMain