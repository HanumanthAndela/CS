view: sfdc_account {
  sql_table_name: SFDC.ACCOUNT ;;

  dimension: id {
    primary_key: yes
    type: string
    sql: ${TABLE}.ID ;;
  }

  dimension: account_manager_c {
    type: string
    sql: ${TABLE}.ACCOUNT_MANAGER_C ;;
  }

  dimension: account_notes_c {
    type: string
    sql: ${TABLE}.ACCOUNT_NOTES_C ;;
  }

  dimension: account_number {
    type: string
    sql: ${TABLE}.ACCOUNT_NUMBER ;;
  }

  dimension: account_priority_c {
    type: string
    sql: ${TABLE}.ACCOUNT_PRIORITY_C ;;
  }

  dimension: account_status_c {
    type: string
    sql: ${TABLE}.ACCOUNT_STATUS_C ;;
  }

  dimension: accounting_status_c {
    type: string
    sql: ${TABLE}.ACCOUNTING_STATUS_C ;;
  }

  dimension: active_c {
    type: string
    sql: ${TABLE}.ACTIVE_C ;;
  }

  dimension_group: agreement_effective_date_c {
    type: time
    timeframes: [raw,date,week,month,quarter,year]
    convert_tz: no
    datatype: date
    sql: ${TABLE}.AGREEMENT_EFFECTIVE_DATE_C ;;
  }

  dimension: Product_segment {
    type: string
    sql: ${TABLE}.AM_SEGMENT_C ;;
  }

  dimension: annual_revenue {
    type: number
    sql: ${TABLE}.ANNUAL_REVENUE ;;
  }

  dimension: arch_industry_c {
    type: string
    sql: ${TABLE}.ARCH_INDUSTRY_C ;;
  }

  dimension: automation_type_c {
    type: string
    sql: ${TABLE}.AUTOMATION_TYPE_C ;;
  }

  dimension: berth_length_c {
    type: number
    sql: ${TABLE}.BERTH_LENGTH_C ;;
  }

  dimension: billing_city {
    type: string
    sql: ${TABLE}.BILLING_CITY ;;
  }

  dimension: billing_country {
    type: string
    sql: ${TABLE}.BILLING_COUNTRY ;;
  }

  dimension: billing_country_code {
    type: string
    sql: ${TABLE}.BILLING_COUNTRY_CODE ;;
  }

  dimension: billing_postal_code {
    type: string
    sql: ${TABLE}.BILLING_POSTAL_CODE ;;
  }

  dimension: billing_state {
    type: string
    sql: ${TABLE}.BILLING_STATE ;;
  }

  dimension: billing_state_code {
    type: string
    sql: ${TABLE}.BILLING_STATE_CODE ;;
  }

  dimension: billing_street {
    type: string
    sql: ${TABLE}.BILLING_STREET ;;
  }

  dimension: case_report_type_c {
    type: string
    sql: ${TABLE}.CASE_REPORT_TYPE_C ;;
  }

  dimension: chetype_c {
    type: string
    sql: ${TABLE}.CHETYPE_C ;;
  }

  dimension: ci_port_authority_c {
    type: string
    sql: ${TABLE}.CI_PORT_AUTHORITY_C ;;
  }

  dimension: ci_port_c {
    type: string
    sql: ${TABLE}.CI_PORT_C ;;
  }

  dimension: ci_terminal_name_c {
    type: string
    sql: ${TABLE}.CI_TERMINAL_NAME_C ;;
  }

  dimension: ci_terminal_operator_c {
    type: string
    sql: ${TABLE}.CI_TERMINAL_OPERATOR_C ;;
  }

  dimension: commodity_type_c {
    type: string
    sql: ${TABLE}.COMMODITY_TYPE_C ;;
  }

  dimension: company_type_c {
    type: string
    sql: ${TABLE}.COMPANY_TYPE_C ;;
  }

  dimension: contracted_throughput_c {
    type: number
    sql: ${TABLE}.CONTRACTED_THROUGHPUT_C ;;
  }

  dimension: created_by_id {
    type: string
    sql: ${TABLE}.CREATED_BY_ID ;;
  }

  dimension: created_date {
    type: string
    sql: ${TABLE}.CREATED_DATE ;;
  }

  dimension: currency_iso_code {
    type: string
    sql: ${TABLE}.CURRENCY_ISO_CODE ;;
  }

  dimension: current_benchmark_throughput_c {
    type: number
    sql: ${TABLE}.CURRENT_BENCHMARK_THROUGHPUT_C ;;
  }

  dimension: current_csat_c {
    type: string
    sql: ${TABLE}.CURRENT_CSAT_C ;;
  }

  dimension: current_tos_c {
    type: string
    sql: ${TABLE}.CURRENT_TOS_C ;;
  }

  dimension: customer_advocate_c {
    type: string
    sql: ${TABLE}.CUSTOMER_ADVOCATE_C ;;
  }

  dimension: customer_portal_c {
    type: yesno
    sql: ${TABLE}.CUSTOMER_PORTAL_C ;;
  }

  dimension: data_source_c {
    type: string
    sql: ${TABLE}.DATA_SOURCE_C ;;
  }

  dimension: drewry_throuhput_c {
    type: number
    sql: ${TABLE}.DREWRY_THROUHPUT_C ;;
  }

  dimension: fax {
    type: string
    sql: ${TABLE}.FAX ;;
  }

  dimension: idbcompany_id_c {
    type: string
    sql: ${TABLE}.IDBCOMPANY_ID_C ;;
  }

  dimension: idbsite_id_c {
    type: string
    sql: ${TABLE}.IDBSITE_ID_C ;;
  }

  dimension: industry {
    type: string
    sql: ${TABLE}.INDUSTRY ;;
  }

  dimension: is_customer_portal {
    type: yesno
    sql: ${TABLE}.IS_CUSTOMER_PORTAL ;;
  }

  dimension: is_deleted {
    type: yesno
    hidden: yes
    sql: ${TABLE}.IS_DELETED ;;
  }

  dimension: is_partner {
    type: yesno
    sql: ${TABLE}.IS_PARTNER ;;
  }

  dimension: last_modified_by_id {
    type: string
    sql: ${TABLE}.LAST_MODIFIED_BY_ID ;;
  }

  dimension: last_modified_date {
    type: string
    sql: ${TABLE}.LAST_MODIFIED_DATE ;;
  }

  dimension_group: latest_paid_benchmark_date_c {
    type: time
    timeframes: [raw,date,week,month,quarter,year]
    convert_tz: no
    datatype: date
    sql: ${TABLE}.LATEST_PAID_BENCHMARK_DATE_C ;;
  }

  dimension: latitude_c {
    type: string
    sql: ${TABLE}.LATITUDE_C ;;
  }

  dimension: legal_name_c {
    type: string
    sql: ${TABLE}.LEGAL_NAME_C ;;
  }

  dimension: m_s_rate_c {
    type: number
    sql: ${TABLE}.M_S_RATE_C ;;
  }

  dimension: major_customer_c {
    type: string
    sql: ${TABLE}.MAJOR_CUSTOMER_C ;;
  }

  dimension: master_record_id {
    type: string
    sql: ${TABLE}.MASTER_RECORD_ID ;;
  }

  dimension_group: n_4_go_live_date_c {
    type: time
    timeframes: [raw,date,week,month,quarter,year]
    convert_tz: no
    datatype: date
    sql: ${TABLE}.N_4_GO_LIVE_DATE_C ;;
  }

  dimension: name {
    type: string
    sql: ${TABLE}.NAME ;;
  }

  dimension: nature_of_parent_company_involvement_c {
    type: string
    sql: ${TABLE}.NATURE_OF_PARENT_COMPANY_INVOLVEMENT_C ;;
  }

  dimension: number_of_employees {
    type: number
    sql: ${TABLE}.NUMBER_OF_EMPLOYEES ;;
  }

  dimension: of_cranes_c {
    type: number
    sql: ${TABLE}.OF_CRANES_C ;;
  }

  dimension: on_support_c {
    type: string
    sql: ${TABLE}.ON_SUPPORT_C ;;
  }

  dimension: operation_port_authority_c {
    type: string
    sql: ${TABLE}.OPERATION_PORT_AUTHORITY_C ;;
  }

  dimension: owner_id {
    type: string
    sql: ${TABLE}.OWNER_ID ;;
  }

  dimension: ownership {
    type: string
    sql: ${TABLE}.OWNERSHIP ;;
  }

  dimension: parent_id {
    type: string
    sql: ${TABLE}.PARENT_ID ;;
  }

  dimension: partner_program_interest_c {
    type: string
    sql: ${TABLE}.PARTNER_PROGRAM_INTEREST_C ;;
  }

  dimension: partner_type_c {
    type: string
    sql: ${TABLE}.PARTNER_TYPE_C ;;
  }

  dimension: phone {
    type: string
    sql: ${TABLE}.PHONE ;;
  }

  dimension: port_c {
    type: string
    sql: ${TABLE}.PORT_C ;;
  }

  dimension: port_operated_only_c {
    type: yesno
    sql: ${TABLE}.PORT_OPERATED_ONLY_C ;;
  }

  dimension: portal_role_sharing_date_c {
    type: string
    sql: ${TABLE}.PORTAL_ROLE_SHARING_DATE_C ;;
  }

  dimension: powerstow_customer_c {
    type: yesno
    sql: ${TABLE}.POWERSTOW_CUSTOMER_C ;;
  }

  dimension: primary_che_type_c {
    type: string
    sql: ${TABLE}.PRIMARY_CHE_TYPE_C ;;
  }

  dimension: product_industry_interest_c {
    type: string
    sql: ${TABLE}.PRODUCT_INDUSTRY_INTEREST_C ;;
  }

  dimension: project_sponsor_c {
    type: string
    sql: ${TABLE}.PROJECT_SPONSOR_C ;;
  }

  dimension: rail_c {
    type: string
    sql: ${TABLE}.RAIL_C ;;
  }

  dimension: rating {
    type: string
    sql: ${TABLE}.RATING ;;
  }

  dimension: record_type_id {
    type: string
    sql: ${TABLE}.RECORD_TYPE_ID ;;
  }

  dimension: red_alert_customer_c {
    type: yesno
    sql: ${TABLE}.RED_ALERT_CUSTOMER_C ;;
  }

  dimension: referenceable_c {
    type: string
    sql: ${TABLE}.REFERENCEABLE_C ;;
  }

  dimension: sales_region_c {
    type: string
    sql: ${TABLE}.SALES_REGION_C ;;
  }

  dimension: services_manager_c {
    type: string
    sql: ${TABLE}.SERVICES_MANAGER_C ;;
  }

  dimension: shipping_city {
    type: string
    sql: ${TABLE}.SHIPPING_CITY ;;
  }

  dimension: shipping_country {
    type: string
    sql: ${TABLE}.SHIPPING_COUNTRY ;;
  }

  dimension: shipping_country_code {
    type: string
    sql: ${TABLE}.SHIPPING_COUNTRY_CODE ;;
  }

  dimension: shipping_postal_code {
    type: string
    sql: ${TABLE}.SHIPPING_POSTAL_CODE ;;
  }

  dimension: shipping_state {
    type: string
    sql: ${TABLE}.SHIPPING_STATE ;;
  }

  dimension: shipping_state_code {
    type: string
    sql: ${TABLE}.SHIPPING_STATE_CODE ;;
  }

  dimension: shipping_street {
    type: string
    sql: ${TABLE}.SHIPPING_STREET ;;
  }

  dimension: sic {
    type: string
    sql: ${TABLE}.SIC ;;
  }

  dimension: site {
    type: string
    sql: ${TABLE}.SITE ;;
  }

  dimension: softrax_customer_id_c {
    type: string
    sql: ${TABLE}.SOFTRAX_CUSTOMER_ID_C ;;
  }

  dimension: support_email_c {
    type: string
    sql: ${TABLE}.SUPPORT_EMAIL_C ;;
  }

  dimension: support_manager_c {
    type: string
    sql: ${TABLE}.SUPPORT_MANAGER_C ;;
  }

  dimension: support_region_c {
    type: string
    sql: ${TABLE}.SUPPORT_REGION_C ;;
  }

  dimension: support_team_c {
    type: string
    sql: ${TABLE}.SUPPORT_TEAM_C ;;
  }

  dimension: terminal_c {
    type: yesno
    sql: ${TABLE}.TERMINAL_C ;;
  }

  dimension: terminal_group_c {
    type: yesno
    sql: ${TABLE}.TERMINAL_GROUP_C ;;
  }

  dimension: terminal_name_c {
    type: string
    sql: ${TABLE}.TERMINAL_NAME_C ;;
  }

  dimension: type {
    type: string
    sql: ${TABLE}.TYPE ;;
  }

  dimension: website {
    type: string
    sql: ${TABLE}.WEBSITE ;;
  }

  dimension: zls_c {
    type: yesno
    sql: ${TABLE}.ZLS_C ;;
  }

  measure: Account_count {
    type: count
  }
}
