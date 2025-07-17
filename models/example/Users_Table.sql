select 
   u.id,
   u.name,
   u.location,
   s.age,
   s.marks
FROM DBTDataset1.User_Table u
join {{ref("Students_Table")}} s on u.id=s.id

