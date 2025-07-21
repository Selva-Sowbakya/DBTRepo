{% snapshot eg_ss%}
{{
    config(
        target_schema='snapshots',
        strategy='check',
        unique_key='id',
        check_cols=['age']
    )
}}
select * from DBTDataset1.students_table
{% endsnapshot %}