-- Fabric notebook source

-- METADATA ********************

-- META {
-- META   "kernel_info": {
-- META     "name": "sqldatawarehouse"
-- META   },
-- META   "dependencies": {
-- META     "warehouse": {
-- META       "default_warehouse": "ab66f688-6ff8-4a6f-a9a0-667ff7784591",
-- META       "known_warehouses": [
-- META         {
-- META           "id": "ab66f688-6ff8-4a6f-a9a0-667ff7784591",
-- META           "type": "MountedWarehouse"
-- META         }
-- META       ]
-- META     }
-- META   }
-- META }

-- CELL ********************

-- Welcome to your new notebook
-- Type here in the cell editor to add code!
 

-- METADATA ********************

-- META {
-- META   "language": "sql",
-- META   "language_group": "sqldatawarehouse"
-- META }

-- CELL ********************

SELECT TOP (100) [ProductID],
			[CompanyName],
			[TotalOrderQty]
FROM [supply_chain_analytics_database].[SupplyChain].[vProductsBySupplier]

-- METADATA ********************

-- META {
-- META   "language": "sql",
-- META   "language_group": "sqldatawarehouse"
-- META }
