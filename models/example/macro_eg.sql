select
    id,
    name,
    {{get_date_parts('date')}} as date_extract
FROM DBTDataset1.User_Table_Date