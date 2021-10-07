include: "/views/*.view"

explore: adwords_ad_performance_reports {
  join: adwords_ads {
    relationship: many_to_one
    sql_on: ${adwords_ad_performance_reports.ad_id} = ${adwords_ads.id} ;;
  }
  join: adwords_ad_groups {
    relationship: many_to_one
    sql_on: ${adwords_ads.ad_group_id} = ${adwords_ad_groups.id} ;;
  }
  join: adwords_campaigns {
    relationship: many_to_one
    sql_on: ${adwords_ad_groups.campaign_id} = ${adwords_campaigns.id} ;;
  }
}
