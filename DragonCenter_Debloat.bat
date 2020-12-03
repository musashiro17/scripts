taskkill /IM "MSI_Central_Service.exe" /f
taskkill /IM "MSI.CentralServer.exe" /f
sc config "MSI_Central_Service" START=DEMAND

"C:\Program Files (x86)\MSI\One Dragon Center\Device\unins000.exe" /verysilent 
"C:\Program Files (x86)\MSI\One Dragon Center\Game_Summary\unins000.exe" /verysilent
"C:\Program Files (x86)\MSI\One Dragon Center\Graphics Fan Tool\unins000.exe" /verysilent 
"C:\Program Files (x86)\MSI\One Dragon Center\LanManager\unins000.exe" /verysilent
"C:\Program Files (x86)\MSI\One Dragon Center\My Device\unins000.exe" /verysilent
"C:\Program Files (x86)\MSI\One Dragon Center\Nahimic\unins000.exe" /verysilent
"C:\Program Files (x86)\MSI\One Dragon Center\True Color\unins000.exe" /verysilent 
"C:\Program Files (x86)\MSI\One Dragon Center\VoiceControl\unins000.exe" /verysilent 
rmdir /s /q "C:\Program Files (x86)\MSI\One Dragon Center\True Color\" 
shutdown /r -t 00