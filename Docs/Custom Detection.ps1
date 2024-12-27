$CheckState = (Get-WindowsCapability -Name "Microsoft.Windows.Sense.Client~~~~" -Online).State -eq "Installed"

# Restart the computer if required 
if ($CheckState) 
{ 
    Write-Host "Sense is installed"

}