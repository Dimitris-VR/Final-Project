select *
from finance_liquor_sales as finance
where date between '2016-01-01' and '2019-12-31'
order by finance.date;