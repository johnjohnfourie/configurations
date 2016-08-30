del "C:\OpenHAB\configurations\rules\SproeiersConfig*.rules"

set year=%date:~-0,4%
set month=%date:~5,2%
set day=%date:~8,2%

set datum=%year%%month%%day%

set schedule=SproeiersConfig %datum%


echo datum=%datum%


copy "C:\OpenHAB\configurations\schedules\%schedule%*" "C:\OpenHAB\configurations\rules\%schedule%.rules"

C:\xampp\htdocs\sproeierscalendar\calendarupdate.bat

