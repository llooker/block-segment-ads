project_name: "block-segment-ads"

################ Constants ################

constant: CONFIG_PROJECT_NAME {
  value: "block-segment-ads-config"
  export: override_required
}

constant: CONNECTION_NAME {
  value: "choose connection"
  export: override_required
}

constant: FACEBOOK_ADS_SCHEMA_NAME {
  value: "facebook_ads"
  export: override_required
}

constant: GOOGLE_ADWORDS_SCHEMA_NAME {
  value: "adwords"
  export: override_required
}

################ Dependencies ################

local_dependency: {
  project: "@{CONFIG_PROJECT_NAME}"

  override_constant: FACEBOOK_ADS_SCHEMA_NAME {
    value: "@{FACEBOOK_ADS_SCHEMA_NAME}"
  }

  override_constant: GOOGLE_ADWORDS_SCHEMA_NAME {
    value: "@{GOOGLE_ADWORDS_SCHEMA_NAME}"
  }
}
