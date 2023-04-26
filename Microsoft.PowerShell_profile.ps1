Import-Module "C:\code\Kno2\builds\kno2.emulation.psm1" -force
Import-Module posh-git
oh-my-posh init pwsh --config "$env:POSH_THEMES_PATH/multiverse-neon.omp.json" | Invoke-Expression