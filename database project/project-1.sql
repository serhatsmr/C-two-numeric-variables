select username,utl.userld, COUNT(utl.userld) as Sayi 
from i_user_login_logs as utl  inner join i_users as ut on utl.userld=ut.userld  
GROUP BY utl.userld,ut.username 
HAVING COUNT(utl.userld)>3
