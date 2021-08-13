nssm install SeleniumNode1 java -Dwebdriver.chrome.driver="chromedriver.exe" -Dwebdriver.edge.driver="msedgedriver.exe" -Dwebdriver.gecko.driver="geckodriver.exe" -Dwebdriver.ie.driver="IEDriverServer.exe" -jar selenium-server.jar -role node -nodeConfig NodeDefaultConfig.json
nssm set SeleniumNode1 AppDirectory C:\git\SeleniumGrid
nssm set SeleniumNode1 DependOnService SeleniumHub
nssm start SeleniumNode1

nssm install SeleniumNode2 java -Dwebdriver.chrome.driver="chromedriver.exe" -Dwebdriver.edge.driver="msedgedriver.exe" -Dwebdriver.gecko.driver="geckodriver.exe" -Dwebdriver.ie.driver="IEDriverServer.exe" -jar selenium-server.jar -role node -nodeConfig NodeDefaultConfig.json
nssm set SeleniumNode2 AppDirectory C:\git\SeleniumGrid
nssm set SeleniumNode2 DependOnService SeleniumHub
nssm start SeleniumNode2