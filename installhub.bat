nssm install SeleniumHub java -jar selenium-server.jar -role hub -hubConfig HUBConfig.json
nssm set SeleniumHub AppDirectory C:\git\SeleniumGrid
nssm start SeleniumHub