select *
from {{ref('Users_Table')}}
where age<18