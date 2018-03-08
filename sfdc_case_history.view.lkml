view: sfdc_case_history {
  sql_table_name: SFDC.CASE_HISTORY ;;

  dimension: id {
    primary_key: yes
    type: string
    sql: ${TABLE}.ID ;;
  }

  dimension: case_id {
    type: string
    sql: ${TABLE}.CASE_ID ;;
  }

  dimension: created_by_id {
    type: string
    sql: ${TABLE}.CREATED_BY_ID ;;
  }

  dimension_group: created_date {
    type: time
    timeframes: [raw,date,week,month,quarter,year]
    sql: ${TABLE}.CREATED_DATE ;;
  }

  dimension: field {
    type: string
    sql: ${TABLE}.FIELD ;;
  }

  dimension: is_deleted {
    type: yesno
    sql: ${TABLE}.IS_DELETED ;;
  }

  dimension: new_value {
    type: string
    sql: ${TABLE}.NEW_VALUE ;;
  }

  dimension: old_value {
    type: string
    sql: ${TABLE}.OLD_VALUE ;;
  }

  measure: case_history_count {
    type: count
  }
}
