$currentExecutingPath = $MyInvocation.MyCommand.Definition.Replace($MyInvocation.MyCommand.Name, "")
$RSAT = "$($currentExecutingPath)RSAT" #has to be set to your path

Get-WindowsCapability -Online | Where-Object {($_.State -notmatch 'Installed') -and ($_.Name -match 'RSAT')} | ForEach-Object {Add-WindowsCapability -Online -LimitAccess -Name $_.Name -Source $RSAT}