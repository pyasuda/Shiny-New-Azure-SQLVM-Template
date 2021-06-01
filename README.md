# Shiny-New-Azure-SQLVM-Template
Template for an Azure SQL Server VM from a SQL-WS image offer, with a 
data drive for SQL data and logs, and TempDB on the D: drive
These parameters are not included in the accompanying parameters file, but can be added - default value shown:
1. imageOffer *sql2019-ws2019*
3. adminUsername \<VirtualMachineName\>*-admin*
3. dataDiskCaching *None*
4. storageWorkloadType *General*
4. sqlDataDisksCount *1*
5. dataPath *F:\\SQLData*
6. location (Extracted from Resource Group)

These settings can only be changed in the azuredeploy.json file
1. Names of resources
2. Dynamic public and private IP addresses
3. tempDbPath *D:\\SQLTemp*
3. StandardSSD_LRS OS disk 
4. Image version latest
5. Eastern Standard Time time zone
6. Enable automatic updates
7. Provision VM Agent
9. sqlManagement *Full*
10. sqlServerLicenseType *PAYG*
