#requires -Modules ScheduledTasks
#requires -Version 3.0
#requires -RunAsAdministrator

$TaskName = 'RunPShellDb2GitLab'
$User= "mdl\aborst"
$scriptPath = "C:\Users\aborst\Documents\PowerShellScript\DbSchemaToGitlab.ps1"

$Trigger= New-ScheduledTaskTrigger -At 9:40am -Daily 
$Action= New-ScheduledTaskAction -Execute "PowerShell.exe" -Argument "-executionpolicy bypass -noprofile -file $scriptPath" 
Register-ScheduledTask -TaskName $TaskName -Trigger $Trigger -User $User -Action $Action -RunLevel Highest -Force
