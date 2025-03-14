SELECT 
    `charity_name`, 
    `Expenditure - Charitable`, 
    `Expenditure - Total`, 
    (`Expenditure - Charitable` / `Expenditure - Total`) * 100 AS `Charity Efficiency (%)`
FROM `Top Charites`
WHERE `Expenditure - Total` > 0
ORDER BY `Charity Efficiency (%)` DESC;
