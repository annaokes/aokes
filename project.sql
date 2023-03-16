-- new table
SELECT * FROM `niyo-378413.console.console_dates`;
select * from `niyo-378413.console.console_sales`;
-- left Join tables - select everything
SELECT * FROM `niyo-378413.console.console_sales` sales
LEFT JOIN 
`niyo-378413.console.console_dates` dates
ON sales.Platform = dates.Platform;

-- left join tables - only select name and platform 
SELECT sales.Name, sales.Platform
FROM `niyo-378413.console.console_sales` sales
LEFT JOIN 
`niyo-378413.console.console_dates` dates
ON sales.Platform = dates.Platform;
