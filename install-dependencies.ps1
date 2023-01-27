Write-Output "Starting choco install"
Set-ExecutionPolicy Bypass -Scope Process -Force; [System.Net.ServicePointManager]::SecurityProtocol = [System.Net.ServicePointManager]::SecurityProtocol -bor 3072; iex ((New-Object System.Net.WebClient).DownloadString('https://community.chocolatey.org/install.ps1'))
Write-Output "Done. Starting dokany install"
choco install dokany -y
Write-Output "Done. Starting clamav install"
choco install clamav --version 0.100-beta -y
Write-Output "Finished up!"