Import-Module Terminal-Icons 
oh-my-posh init pwsh --config "C:\Users\G14\.config\oh-my-posh\ltmh.omp.json" | Invoke-Expression
$env:CHEZMOI_SOURCE_DIR = "$HOME\dotfiles"