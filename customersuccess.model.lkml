connection: "support"
include: "*.view"   # include all the views
include: "*.dashboard"     # include all the dashboards


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
