view: sfdc_case {
  sql_table_name: SFDC."CASE" ;;

  dimension: id {
    primary_key: yes
    type: string
    sql: ${TABLE}.ID;;
  }

  dimension: account_id {
    type: string
    sql: ${TABLE}.ACCOUNT_ID ;;
  }
  dimension: Product_Area {
    type: string
    sql: ${TABLE}.AREA_C ;;
  }
  dimension: case_number {
    type: string
    sql: ${TABLE}.CASE_NUMBER ;;
  }

  dimension: IS_Critical {
    type: yesno
    sql: ${TABLE}.IS_CRITICAL_C ;;
  }

  dimension_group: closed_date {
    type: time
    timeframes: [raw,date,week,month,quarter,year]
    sql: ${TABLE}.CLOSED_DATE ;;
  }

  dimension_group: commitment_date_c {
    type: time
    timeframes: [raw,date]
    convert_tz: no
    datatype: date
    sql: ${TABLE}.COMMITMENT_DATE_C ;;
  }

  dimension: company_id_c {
    type: string
    sql: ${TABLE}.COMPANY_ID_C ;;
  }

  dimension: contact_id {
    type: string
    sql: ${TABLE}.CONTACT_ID ;;
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

  dimension: description {
    type: string
    hidden: yes
    sql: ${TABLE}.DESCRIPTION ;;
  }

  dimension: is_deleted {
    type: yesno
    hidden: yes
    sql: ${TABLE}.IS_DELETED ;;
  }

  dimension: jira_c {
    type: string
    sql: ${TABLE}.JIRA_C ;;
  }

  dimension: opportunity_id_c {
    type: string
    sql: ${TABLE}.OPPORTUNITY_ID_C ;;
  }

  dimension: origin {
    type: string
    sql: ${TABLE}.ORIGIN ;;
  }

  dimension: owner_id {
    type: string
    sql: ${TABLE}.OWNER_ID ;;
  }

  dimension: priority {
    type: string
    sql: ${TABLE}.PRIORITY ;;
  }

  dimension: product_c {
    type: string
    sql: ${TABLE}.PRODUCT_C ;;
  }

  dimension: product_id {
    type: string
    sql: ${TABLE}.PRODUCT_ID ;;
  }

  dimension: reason {
    type: string
    sql: ${TABLE}.REASON ;;
  }

  dimension: record_type_id {
    type: string
    sql: ${TABLE}.RECORD_TYPE_ID ;;
  }

  dimension: status {
    type: string
    sql: ${TABLE}.STATUS ;;
  }

  dimension: subject {
    type: string
    sql: ${TABLE}.SUBJECT ;;
  }

  dimension: type {
    type: string
    sql: ${TABLE}.TYPE ;;
  }

  dimension: version {
    type: string
    sql: ${TABLE}.VERSION_C ;;
  }

  measure: Case_Count {
    type: count
  }
}
