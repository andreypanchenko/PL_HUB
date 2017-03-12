
library(RODBC)
library(dplyr)



# подключение к базе КУБа
dwh_farm <- odbcDriverConnect('driver={SQL Server}; server=MQUBE;
                              database=dwh_farm; trusted_connection=true')
