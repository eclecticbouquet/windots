# Alias
Set-Alias -Name code -Value "vscodium.cmd"
Set-Alias -Name which -Value "Get-Command"

# Functions
function opti {
    ssh lyna@opti5040 -p 25701
}
function ff {
    cd&& cls&& fastfetch
}
function dr {
    cd&& cls&& chafa .\Pictures\dragonair.png -f sixels
}

# Tweaks
oh-my-posh init pwsh --config "$env:C:\Users\Lyric\.config\oh-my-posh\takuyaPwsh.omp.json" | Invoke-Expression

# Modules
Import-Module -Name Microsoft.WinGet.CommandNotFound
#f45873b3-b655-43a6-b217-97c00aa0db58

# Misc.
Invoke-Expression (&scoop-search --hook)
#f45873b3-b655-43a6-b217-97c00aa0db58 PowerToys CommandNotFound module
