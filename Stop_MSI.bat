taskkill /IM "MSI_Central_Service.exe" /f
taskkill /IM "MSI.CentralServer.exe" /f
sc config "MSI_Central_Service" START=DEMAND