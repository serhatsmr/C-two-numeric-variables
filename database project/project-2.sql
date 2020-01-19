select username,ut.emailaddress, 
COUNT(username) as loginattempts 
from i_user_login_logs as utl  
inner join i_users as ut on utl.userld=ut.userld   
GROUP BY ut.emailaddress,ut.username 
order by loginattempts desc
