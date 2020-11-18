with issue_merged as (

    select *
    from `abij-playground`.`github`.`issue_merged`

), fields as (

    select 
      issue_id,
      merged_at
    from issue_merged
)

select *
from fields