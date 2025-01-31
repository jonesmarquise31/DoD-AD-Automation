# Basic Active Directory Management Script
# Shows common AD automation tasks

Import-Module ActiveDirectory

# Function to create a new user
function New-BasicUser {
    param(
        [string]$FirstName,
        [string]$LastName
    )
    Write-Host "Creating new user for: $FirstName $LastName"
    # Demo code - shows what would happen
    Write-Host "User would be created with username: $($FirstName.ToLower()).$($LastName.ToLower())"
}

# Function to reset a password
function Reset-BasicPassword {
    param(
        [string]$Username
    )
    Write-Host "Resetting password for user: $Username"
    # Demo code - shows what would happen
    Write-Host "Password would be reset and user would be notified"
}

# Example usage
Write-Host "=== AD Management Demo ==="
New-BasicUser -FirstName "John" -LastName "Smith"
Reset-BasicPassword -Username "john.smith"