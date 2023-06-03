
#==============================================================================
# FILE:          GetPwXrc.ps1
# AUTOHR:        <Firstname, Lastname>
# DATE:          20XX-XX-XX
# PURPOSE:       Project specific profile settings.
#==============================================================================

##===============================================
## CONFIG
##===============================================
set-psreadlineoption -editmode vi
set-psreadlinekeyhandler -chord = -function Complete -vimode Command
set-psreadlinekeyhandler -chord Tab -function Complete
$env:GIT_EDITOR = 'vim'