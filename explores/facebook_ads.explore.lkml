include: "/views/*.view"

explore: facebook_ads {
  join: facebook_campaigns {
    type: left_outer
    sql_on: ${facebook_ads.campaign_id} = ${facebook_campaigns.id} ;;
    relationship: many_to_one
  }

  join: facebook_ad_sets {
    type: left_outer
    sql_on: ${facebook_ads.adset_id} = ${facebook_ad_sets.id} ;;
    relationship: many_to_one
  }

  join: facebook_insights {
    type: left_outer
    sql_on: ${facebook_ads.id} = ${facebook_insights.ad_id} ;;
    relationship: many_to_one
  }
}
