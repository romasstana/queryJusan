SELECT billingCountry, sum(total) as sellings from invoice
group by billingCountry
order by sellings desc;
