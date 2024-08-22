mkdir -p ${HOME}\.config

mkdir -p ${HOME}\.config\git
New-Item -ItemType SymbolicLink -Target "${HOME}\.local\share\windot\git\config" -Path "${HOME}\.config\git\config"
New-Item -ItemType SymbolicLink -Target "${HOME}\.local\share\windot\git\ignore" -Path "${HOME}\.config\git\ignore"

mkdir -p ${HOME}\.config\vim
New-Item -ItemType SymbolicLink -Target "${HOME}\.local\share\windot\vim\vimrc" -Path "${HOME}\.config\vim\_vimrc"

mkdir -p ${HOME}\Documents\WindowsPowerShell
New-Item -ItemType SymbolicLink -Target "${HOME}\.local\share\windot\powershell\Microsoft.Powershell_profile.ps1" -Path "${HOME}\Documents\WindowsPowerShell\Microsoft.Powershell_profile.ps1"
