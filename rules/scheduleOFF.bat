set year=%date:~-0,4%
set month=%date:~5,2%
set day=%date:~8,2%

set datum=%year%%month%%day%

set schedule=SproeiersConfig %datum%


echo datum=%datum%


del "C:\OpenHAB\configurations\rules\%schedule%*"

