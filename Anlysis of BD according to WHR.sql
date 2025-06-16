Select * from dbo.[World-happiness-report-updated] where Country_name= 'Bangladesh'





Select top 10 Log_GDP_per_capita, Country_name, year from dbo.[World-happiness-report-updated] 
where Country_name ='Bangladesh' order by Log_GDP_per_capita DESC;





Select top 10 Life_Ladder, Country_name, year from dbo.[World-happiness-report-updated] 
where Country_name ='Bangladesh' order by Life_Ladder DESC;






Select top 10 Log_GDP_per_capita, Country_name, year from dbo.[World-happiness-report-updated] 
where Country_name ='Bangladesh' order by Log_GDP_per_capita DESC;








Select top 10 Social_support, Country_name, year from dbo.[World-happiness-report-updated] 
where Country_name ='Bangladesh' order by Social_support DESC;








Select top 10 Healthy_life_expectancy_at_birth, Country_name, year from dbo.[World-happiness-report-updated] 
where Country_name ='Bangladesh' order by Healthy_life_expectancy_at_birth DESC;






Select top 10 Freedom_to_make_life_choices, Country_name, year from dbo.[World-happiness-report-updated] 
where Country_name ='Bangladesh' order by Freedom_to_make_life_choices DESC;





Select top 10 Generosity, Country_name, year from dbo.[World-happiness-report-updated] 
where Country_name ='Bangladesh' order by Generosity DESC;






Select top 10 Perceptions_of_corruption, Country_name, year from dbo.[World-happiness-report-updated] 
where Country_name ='Bangladesh' order by Perceptions_of_corruption DESC;






Select YEAR, Life_Ladder, Log_GDP_per_capita, Social_support, Healthy_life_expectancy_at_birth,
Freedom_to_make_life_choices, Generosity, Perceptions_of_corruption
from dbo.[World-happiness-report-updated] where Country_name= 'Bangladesh' and Year >= '2014' 
Order by Life_Ladder DESC; 




