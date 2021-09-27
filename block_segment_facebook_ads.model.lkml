connection: "@{CONNECTION_NAME}"

include: "*.view.lkml"
include: "*.explore.lkml"
include: "*.dashboard.lookml"
include: "//@{CONFIG_PROJECT_NAME}/*.view.lkml"
include: "//@{CONFIG_PROJECT_NAME}/*.model.lkml"
include: "//@{CONFIG_PROJECT_NAME}/*.dashboard"

## Google Adwords ##
explore: adwords_ad_performance_reports {
  extends: [adwords_ad_performance_reports_config]
}

explore: adwords_campaign_performance_reports {
  extends: [adwords_campaign_performance_reports_config]
}

## Facebook Ads ##
explore: facebook_ads {
  extends: [facebook_ads_config]
}

explore: facebook_insights {
  extends: [facebook_insights_config]
}

## Facebook Ads and Google Adwords Comparison ##
explore: combined_ads_compare {
  extends: [combined_ads_compare_config]
}
