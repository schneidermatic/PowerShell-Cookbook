
#==============================================================================
# FILE:          Get-PwApprc.ps1
# AUTOHR:        <Firstname, Lastname>
# DATE:          20XX-XX-XX
# PURPOSE:       App Configuration file for the $HOME dir.
#==============================================================================

##-----------------------------------------------
## CONFIG
##-----------------------------------------------

## COMMON ---------------------------------------
$PROJECT_HOME=""
$PROJECT_COMPONENTS="$PROJECT_HOME/components"

## DEFINE LOG LEVEL -----------------------------
$LOG_INFO=1
$LOG_WARNING=2
$LOG_ERROR=3
$APP_GLOBAL_LOGLEVEL=$ERROR
