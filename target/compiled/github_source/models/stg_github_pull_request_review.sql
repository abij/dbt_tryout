with pull_request_review as (

    select *
    from `abij-playground`.`github`.`pull_request_review`

), fields as (

    select 
      pull_request_id,
      submitted_at,
      state,
      user_id
    from pull_request_review
)

select *
from fields