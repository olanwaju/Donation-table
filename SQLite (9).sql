
select  count(donation)
from Donation_Data
group by job_field
having count (donation)>80;
