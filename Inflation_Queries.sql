

create database Ireland_Market_DB

use Ireland_Market_DB

select top 10 * from [dbo].[CPMI_Daat]


SELECT [Commodity_Group],
Avg(TRY_CAST(VALUE AS FLOAT)) as Avg_Inflation
FROM [CPMI_Daat]
WHERE VALUE IS NOT NULL AND VALUE<> '..'
GROUP BY [Commodity_Group]
ORDER BY Avg_Inflation DESC


SELECT Year, [Commodity_Group],
Avg(TRY_CAST(VALUE AS FLOAT)) as Yearly_Avg
FROM [CPMI_Daat]
group by Year, [Commodity_Group]
ORDER BY Year DESC
