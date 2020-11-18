with issue_label as (

    select *
    from `abij-playground`.`github`.`issue_label`

), fields as (

    select 
      issue_id,
      label
    from issue_label
)

select *
from fields