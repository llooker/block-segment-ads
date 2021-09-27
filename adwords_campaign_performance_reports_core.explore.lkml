explore: adwords_campaign_performance_reports_core {
  hidden:yes
  extension: required
  join: adwords_campaigns {
    relationship: many_to_one
    sql_on: ${adwords_campaign_performance_reports.campaign_id} = ${adwords_campaigns.id} ;;
  }
  join: adwords_ad_groups {
    relationship: one_to_many
    sql_on: ${adwords_ad_groups.campaign_id} = ${adwords_campaigns.id} ;;
  }
}
