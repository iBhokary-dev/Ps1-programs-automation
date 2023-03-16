# Define an array of programs to install
$programs = @(
    "Microsoft.WindowsTerminal",
    "RevoUninstaller.RevoUninstaller",
    "7zip.7zip",
    "FinalWire.AIDA64.Extreme",
    "BleachBit.BleachBit",
    "CPUID.CPU-Z.AORUS",
    "CPUID.HWMonitor",
    "Piriform.Defraggler",
    "Discord.Discord",
    "Git.Git",
    "Figma.Figma",
    "OBSProject.OBSStudio",
    "JAMSoftware.TreeSize.Free",
    "Twilio.Authy",
    "qBittorrent.qBittorrent",
    "Starship.Starship",
    " Microsoft.PowerShell"

)

# Loop through the array and install each program using Winget
foreach ($program in $programs) {
    Write-Host "Installing $program"
    winget install $program -e
}

# Display a message to indicate that the installation is complete
Write-Host "Program installation is complete!"
