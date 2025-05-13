taskkill /IM "Tweaker.exe" /F && cls
taskkill /IM "WorldOfTanks.exe" /F && cls
taskkill /IM "cef_browser_process.exe" /F && cls
taskkill /IM "cef_subprocess.exe" /F && cls
taskkill /IM "wgc_renderer_host.exe" /F && cls
taskkill /IM "wgc.exe" /F && cls
taskkill /IM "firefox.exe" /F && cls

timeout 0 && timeout 0 && timeout 0 && timeout 0  && cls 
timeout 0 && timeout 0 && timeout 0 && timeout 0  && cls
timeout 0 && timeout 0 && timeout 0 && timeout 0  && cls


echo %RANDOM%%RANDOM%%RANDOM%%RANDOM%%RANDOM%%RANDOM%%RANDOM%%RANDOM% > "Y:\WOT\World_of_Tanks_EU\python.log" && cls
echo %RANDOM%%RANDOM%%RANDOM%%RANDOM%%RANDOM%%RANDOM%%RANDOM%%RANDOM% > "Y:\WOT\World_of_Tanks_EU\xvm.log" && cls

timeout 0 && timeout 0 && timeout 0 && timeout 0 && cls

cd Y:\WOT\World_of_Tanks_EU\replays\
del * /y
cls

T:
cd %appdata%\wargaming.net\WorldOfTanks\ && rd account_caches /s /q
cd %appdata%\wargaming.net\WorldOfTanks\ && rd clan_cache /s /q
cd %appdata%\wargaming.net\WorldOfTanks\ && rd dossier_cache /s /q
cd %appdata%\wargaming.net\WorldOfTanks\ && rd game_loading_cache /s /q
cd %appdata%\wargaming.net\WorldOfTanks\ && rd messenger_cache /s /q
cd %appdata%\wargaming.net\WorldOfTanks\ && rd mods /s /q
cd %appdata%\wargaming.net\WorldOfTanks\ && rd profile /s /q
cd %appdata%\wargaming.net\WorldOfTanks\ && rd messenger_cache /s /q
cd %appdata%\wargaming.net\WorldOfTanks\ && rd offers_cache /s /q
cd %appdata%\wargaming.net\WorldOfTanks\ && rd storage_cache /s /q
cd %appdata%\wargaming.net\WorldOfTanks\ && rd veh_cmp_cache /s /q
cd %appdata%\wargaming.net\WorldOfTanks\ && rd web_cache /s /q
cd %appdata%\wargaming.net\WorldOfTanks\ && rd xvm /s /q
cd %appdata%\wargaming.net\WorldOfTanks\ && rd battle_results /s /q
cd %appdata%\wargaming.net\WorldOfTanks\ && rd collections_cache /s /q
cd %appdata%\wargaming.net\WorldOfTanks\ && rd custom_data /s /q
cd %appdata%\wargaming.net\WorldOfTanks\ && rd wotlda_cache /s /q
cd %appdata%\wargaming.net\WorldOfTanks\ && del *.json
cls 