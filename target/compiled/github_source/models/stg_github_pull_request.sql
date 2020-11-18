with pull_request as (

    select *
    from `abij-playground`.`github`.`pull_request`

), fields as (

    select 
      id as pull_request_id,
      issue_id,
      head_repo_id,
      head_user_id
    from pull_request
)

select *
from fields