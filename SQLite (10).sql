select Donation_Data.first_name,Donation_Data.last_name,Donation_Data.email,Donation_Data.donation,Donor_Datav2.donation_frequency,Donation_Data.job_field
from Donation_Data
join Donor_Datav2
on Donation_Data.id=Donor_Datav2.id
WHERE donation_frequency='Weekly'
or donation_frequency='Monthly';