$ENV:LANG = "en_US.UTF-8"
[Console]::OutputEncoding = [System.Text.Encoding]::GetEncoding('utf-8')

# XDG
$ENV:XDG_CONFIG_HOME="${HOME}\.config"
$ENV:XDG_CACHE_HOME="${HOME}\.cache"
$ENV:XDG_DATA_HOME="${HOME}\.local\share"
$ENV:XDG_STATE_HOME="${HOME}\.local\state"
