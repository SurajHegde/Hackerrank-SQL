select (salary*months) as earnings , count(*) from employee
group by 1
order by 1 desc limit 1;
