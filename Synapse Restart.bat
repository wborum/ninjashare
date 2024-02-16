taskkill /F /IM Fujifilm.Synapse.Agent.exe
taskkill /F /IM iexplore.exe
taskkill /F /IM msedge.exe

start "" "C:\Program Files\Fujifilm Medical Systems\Synapse\DesktopAgent\Fujifilm.Synapse.Agent.exe"

taskkill /F /IM Fujifilm.Synapse.Agent.exe

start "" "C:\Program Files\Fujifilm Medical Systems\Synapse\DesktopAgent\Fujifilm.Synapse.Agent.exe" /launchSynapse

exit