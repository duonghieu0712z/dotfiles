#Requires -Version 7

# Oh-My-Posh
oh-my-posh init pwsh --config "~/.oh-my-posh/mytheme.omp.json" | Invoke-Expression

# Scoop
Import-Module scoop-completion
Invoke-Expression (scoop-search --hook)

# PSModule
Import-Module PSReadLine
Import-Module CompletionPredictor
Import-Module -Name Terminal-Icons

Set-PSReadLineOption -EditMode Windows
Set-PSReadLineOption -PredictionSource HistoryAndPlugin
Set-PSReadLineOption -PredictionViewStyle ListView
Set-PSReadlineKeyHandler -Chord Tab -Function MenuComplete
Set-PSReadLineKeyHandler -Chord UpArrow -Function HistorySearchBackward
Set-PSReadLineKeyHandler -Chord DownArrow -Function HistorySearchForward

# Zoxide
Invoke-Expression (zoxide init powershell | Out-String)

# Import the Chocolatey Profile that contains the necessary code to enable
# tab-completions to function for `choco`.
# Be aware that if you are missing these lines from your profile, tab completion
# for `choco` will not function.
# See https://ch0.co/tab-completion for details.
$ChocolateyProfile = "$env:ChocolateyInstall\helpers\chocolateyProfile.psm1"
if (Test-Path($ChocolateyProfile)) {
    Import-Module "$ChocolateyProfile"
}

# Alias `lsd` to `ls`
if ([bool](Get-Command lsd -ErrorAction SilentlyContinue)) {
    Set-Alias ls lsd
}

#f45873b3-b655-43a6-b217-97c00aa0db58 PowerToys CommandNotFound module

Import-Module -Name Microsoft.WinGet.CommandNotFound
#f45873b3-b655-43a6-b217-97c00aa0db58
