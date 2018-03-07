connection: "support"

# include all the views
include: "*.view"

# include all the dashboards
include: "*.dashboard"

datagroup: customersuccess_default_datagroup {
  # sql_trigger: SELECT MAX(id) FROM etl_log;;
  max_cache_age: "1 hour"
}

persist_with: customersuccess_default_datagroup

label: "Customer Success"

explore: sfdc_case {
  label: "CS Model"
  join: sfdc_case_history {
    type: full_outer
    sql_on: ${sfdc_case.id} = ${sfdc_case_history.case_id} ;;
    relationship: one_to_many
  }
  join: sfdc_account {
    type: full_outer
    sql_on: ${sfdc_case.account_id} = ${sfdc_account.id} ;;
    relationship: many_to_one
  }
}
