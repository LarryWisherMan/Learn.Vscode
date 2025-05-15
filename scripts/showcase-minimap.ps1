#region Introduction
# This script demonstrates the use of regions in PowerShell to showcase the minimap feature in Visual Studio Code.
Write-Host "Welcome to the PowerShell Minimap Showcase!"
#endregion


#region System Information
# Display basic system information
Write-Host "Fetching system information..."
Get-ComputerInfo | Select-Object CsName, WindowsVersion, OsArchitecture
#endregion

#region File Operations
# Create a sample file and write content to it
Write-Host "Creating a sample file..."
$filePath = "sample.txt"
"This is a sample file created by the PowerShell script." | Out-File -FilePath $filePath
Write-Host "File created: $filePath"

# Read the content of the file
Write-Host "Reading the file content..."
Get-Content -Path $filePath
#endregion

#region Cleanup
# Remove the sample file
Write-Host "Cleaning up..."
Remove-Item -Path $filePath -Force
Write-Host "Cleanup complete."
#endregion
