- dashboard: campaign_lookup
  title: Campaign Lookup
  layout: newspaper
  elements:
  - name: Average Conversion Rate
    title: Average Conversion Rate
    model: block_segment_facebook_ads_v2
    explore: adwords_campaign_performance_reports
    type: single_value
    fields:
    - adwords_campaign_performance_reports.average_conversion_rate
    limit: 500
    column_limit: 50
    query_timezone: America/Los_Angeles
    custom_color_enabled: false
    custom_color: forestgreen
    show_single_value_title: true
    show_comparison: false
    comparison_type: value
    comparison_reverse_colors: false
    show_comparison_label: true
    stacking: ''
    show_value_labels: false
    label_density: 25
    legend_position: center
    x_axis_gridlines: false
    y_axis_gridlines: true
    show_view_names: true
    limit_displayed_rows: false
    y_axis_combined: true
    show_y_axis_labels: true
    show_y_axis_ticks: true
    y_axis_tick_density: default
    y_axis_tick_density_custom: 5
    show_x_axis_label: true
    show_x_axis_ticks: true
    x_axis_scale: auto
    y_axis_scale_mode: linear
    ordering: none
    show_null_labels: false
    show_totals_labels: false
    show_silhouette: false
    totals_color: "#808080"
    series_types: {}
    listen:
      Campaign Name: adwords_campaigns.name
      Date: adwords_campaign_performance_reports.start_date
    row: 0
    col: 0
    width: 6
    height: 2
  - name: Average Cost Per Conversion
    title: Average Cost Per Conversion
    model: block_segment_facebook_ads_v2
    explore: adwords_campaign_performance_reports
    type: single_value
    fields:
    - adwords_campaign_performance_reports.average_cost_per_conversion
    limit: 500
    column_limit: 50
    query_timezone: America/Los_Angeles
    custom_color_enabled: false
    custom_color: forestgreen
    show_single_value_title: true
    show_comparison: false
    comparison_type: value
    comparison_reverse_colors: false
    show_comparison_label: true
    stacking: ''
    show_value_labels: false
    label_density: 25
    legend_position: center
    x_axis_gridlines: false
    y_axis_gridlines: true
    show_view_names: true
    limit_displayed_rows: false
    y_axis_combined: true
    show_y_axis_labels: true
    show_y_axis_ticks: true
    y_axis_tick_density: default
    y_axis_tick_density_custom: 5
    show_x_axis_label: true
    show_x_axis_ticks: true
    x_axis_scale: auto
    y_axis_scale_mode: linear
    ordering: none
    show_null_labels: false
    show_totals_labels: false
    show_silhouette: false
    totals_color: "#808080"
    series_types: {}
    listen:
      Campaign Name: adwords_campaigns.name
      Date: adwords_campaign_performance_reports.start_date
    row: 0
    col: 6
    width: 6
    height: 2
  - name: Total Cost
    title: Total Cost
    model: block_segment_facebook_ads_v2
    explore: adwords_campaign_performance_reports
    type: single_value
    fields:
    - adwords_campaign_performance_reports.total_cost
    limit: 500
    column_limit: 50
    query_timezone: America/Los_Angeles
    custom_color_enabled: false
    custom_color: forestgreen
    show_single_value_title: true
    show_comparison: false
    comparison_type: value
    comparison_reverse_colors: false
    show_comparison_label: true
    stacking: ''
    show_value_labels: false
    label_density: 25
    legend_position: center
    x_axis_gridlines: false
    y_axis_gridlines: true
    show_view_names: true
    limit_displayed_rows: false
    y_axis_combined: true
    show_y_axis_labels: true
    show_y_axis_ticks: true
    y_axis_tick_density: default
    y_axis_tick_density_custom: 5
    show_x_axis_label: true
    show_x_axis_ticks: true
    x_axis_scale: auto
    y_axis_scale_mode: linear
    ordering: none
    show_null_labels: false
    show_totals_labels: false
    show_silhouette: false
    totals_color: "#808080"
    series_types: {}
    listen:
      Campaign Name: adwords_campaigns.name
      Date: adwords_campaign_performance_reports.start_date
    row: 0
    col: 12
    width: 6
    height: 2
  - name: Campaign Funnel
    title: Campaign Funnel
    model: block_segment_facebook_ads_v2
    explore: adwords_campaign_performance_reports
    type: looker_column
    fields:
    - adwords_campaign_performance_reports.total_impressions
    - adwords_campaign_performance_reports.total_interactions
    - adwords_campaign_performance_reports.total_conversions
    limit: 500
    column_limit: 50
    query_timezone: America/Los_Angeles
    stacking: ''
    show_value_labels: false
    label_density: 25
    legend_position: center
    x_axis_gridlines: false
    y_axis_gridlines: true
    show_view_names: false
    limit_displayed_rows: false
    y_axis_combined: true
    show_y_axis_labels: true
    show_y_axis_ticks: true
    y_axis_tick_density: default
    y_axis_tick_density_custom: 5
    show_x_axis_label: true
    show_x_axis_ticks: true
    x_axis_scale: auto
    y_axis_scale_mode: log
    ordering: none
    show_null_labels: false
    show_totals_labels: false
    show_silhouette: false
    totals_color: "#808080"
    series_types: {}
    show_dropoff: true
    colors:
    - 'palette: Santa Cruz'
    series_colors: {}
    listen:
      Campaign Name: adwords_campaigns.name
      Date: adwords_campaign_performance_reports.start_date
    row: 8
    col: 0
    width: 10
    height: 8
  - name: Assister Comparison
    title: Assister Comparison
    model: block_segment_facebook_ads_v2
    explore: adwords_campaign_performance_reports
    type: looker_bar
    fields:
    - adwords_campaign_performance_reports.campaign_comparitor
    - adwords_campaign_performance_reports.average_daily_percent_assister_vs_closer
    sorts:
    - adwords_campaign_performance_reports.campaign_comparitor
    limit: 500
    column_limit: 50
    query_timezone: America/Los_Angeles
    stacking: ''
    show_value_labels: true
    label_density: 25
    legend_position: center
    x_axis_gridlines: false
    y_axis_gridlines: true
    show_view_names: false
    limit_displayed_rows: false
    y_axis_combined: true
    show_y_axis_labels: true
    show_y_axis_ticks: true
    y_axis_tick_density: default
    y_axis_tick_density_custom: 5
    show_x_axis_label: false
    show_x_axis_ticks: true
    x_axis_scale: auto
    y_axis_scale_mode: linear
    ordering: none
    show_null_labels: false
    show_totals_labels: false
    show_silhouette: false
    totals_color: "#808080"
    series_types: {}
    colors:
    - 'palette: Santa Cruz'
    series_colors:
      adwords_campaign_performance_reports.average_daily_percent_assister_vs_closer: "#1ea8df"
    listen:
      Campaign Name: adwords_campaign_performance_reports.campaign_select
      Date: adwords_campaign_performance_reports.start_date
    row: 2
    col: 16
    width: 8
    height: 6
  - name: Cost Comparison
    title: Cost Comparison
    model: block_segment_facebook_ads_v2
    explore: adwords_campaign_performance_reports
    type: looker_bar
    fields:
    - adwords_campaign_performance_reports.campaign_comparitor
    - adwords_campaign_performance_reports.average_cost_per_conversion
    sorts:
    - adwords_campaign_performance_reports.campaign_comparitor
    limit: 500
    column_limit: 50
    query_timezone: America/Los_Angeles
    stacking: ''
    show_value_labels: true
    label_density: 25
    legend_position: center
    x_axis_gridlines: false
    y_axis_gridlines: true
    show_view_names: false
    limit_displayed_rows: false
    y_axis_combined: true
    show_y_axis_labels: true
    show_y_axis_ticks: true
    y_axis_tick_density: default
    y_axis_tick_density_custom: 5
    show_x_axis_label: false
    show_x_axis_ticks: true
    x_axis_scale: auto
    y_axis_scale_mode: linear
    ordering: none
    show_null_labels: false
    show_totals_labels: false
    show_silhouette: false
    totals_color: "#808080"
    series_types: {}
    series_colors:
      adwords_campaign_performance_reports.average_cost_per_conversion: "#ed6168"
    listen:
      Campaign Name: adwords_campaign_performance_reports.campaign_select
      Date: adwords_campaign_performance_reports.start_date
    row: 2
    col: 8
    width: 8
    height: 6
  - name: Conversion Comparison
    title: Conversion Comparison
    model: block_segment_facebook_ads_v2
    explore: adwords_campaign_performance_reports
    type: looker_bar
    fields:
    - adwords_campaign_performance_reports.campaign_comparitor
    - adwords_campaign_performance_reports.average_conversion_rate
    sorts:
    - adwords_campaign_performance_reports.campaign_comparitor
    limit: 500
    column_limit: 50
    query_timezone: America/Los_Angeles
    stacking: ''
    show_value_labels: true
    label_density: 25
    legend_position: center
    x_axis_gridlines: false
    y_axis_gridlines: true
    show_view_names: false
    limit_displayed_rows: false
    y_axis_combined: true
    show_y_axis_labels: true
    show_y_axis_ticks: true
    y_axis_tick_density: default
    y_axis_tick_density_custom: 5
    show_x_axis_label: false
    show_x_axis_ticks: true
    x_axis_scale: auto
    y_axis_scale_mode: linear
    ordering: none
    show_null_labels: false
    show_totals_labels: false
    show_silhouette: false
    totals_color: "#808080"
    series_types: {}
    colors:
    - 'palette: Santa Cruz'
    series_colors: {}
    listen:
      Campaign Name: adwords_campaign_performance_reports.campaign_select
      Date: adwords_campaign_performance_reports.start_date
    row: 2
    col: 0
    width: 8
    height: 6
  - name: Cost vs Conversion by Day
    title: Cost vs. Conversion by Day
    model: block_segment_facebook_ads_v2
    explore: adwords_campaign_performance_reports
    type: looker_column
    fields:
    - adwords_campaign_performance_reports.start_date
    - adwords_campaign_performance_reports.average_cost_per_conversion
    - adwords_campaign_performance_reports.average_conversion_rate
    sorts:
    - adwords_campaign_performance_reports.start_date
    limit: 500
    column_limit: 50
    query_timezone: America/Los_Angeles
    stacking: ''
    show_value_labels: false
    label_density: 25
    legend_position: center
    x_axis_gridlines: false
    y_axis_gridlines: true
    show_view_names: false
    limit_displayed_rows: false
    y_axis_combined: false
    show_y_axis_labels: true
    show_y_axis_ticks: true
    y_axis_tick_density: default
    y_axis_tick_density_custom: 5
    show_x_axis_label: true
    show_x_axis_ticks: true
    x_axis_scale: auto
    y_axis_scale_mode: linear
    ordering: none
    show_null_labels: false
    show_totals_labels: false
    show_silhouette: false
    totals_color: "#808080"
    y_axis_orientation:
    - left
    - right
    series_types:
      adwords_campaign_performance_reports.average_cost_per_conversion: line
    reference_lines: []
    colors:
    - 'palette: Mixed Neutrals'
    series_colors: {}
    column_spacing_ratio: ''
    column_group_spacing_ratio: ''
    show_dropoff: false
    listen:
      Campaign Name: adwords_campaigns.name
      Date: adwords_campaign_performance_reports.start_date
    row: 8
    col: 10
    width: 14
    height: 8
  - name: All Ad Groups Full Details
    title: All Ad Groups Full Details
    model: block_segment_facebook_ads_v2
    explore: adwords_campaign_performance_reports
    type: table
    fields:
    - adwords_ad_groups.name
    - adwords_campaign_performance_reports.total_impressions
    - adwords_campaign_performance_reports.total_clicks
    - adwords_campaign_performance_reports.total_conversions
    - adwords_campaign_performance_reports.average_conversion_rate
    - adwords_campaign_performance_reports.average_cost_per_conversion
    - adwords_campaign_performance_reports.total_cost
    sorts:
    - adwords_campaign_performance_reports.average_conversion_rate desc
    limit: 500
    column_limit: 50
    query_timezone: America/Los_Angeles
    show_view_names: false
    show_row_numbers: false
    truncate_column_names: false
    hide_totals: false
    hide_row_totals: false
    table_theme: unstyled
    limit_displayed_rows: false
    enable_conditional_formatting: false
    conditional_formatting_ignored_fields: []
    conditional_formatting_include_totals: false
    conditional_formatting_include_nulls: false
    stacking: ''
    show_value_labels: false
    label_density: 25
    legend_position: center
    x_axis_gridlines: false
    y_axis_gridlines: true
    y_axis_combined: true
    show_y_axis_labels: true
    show_y_axis_ticks: true
    y_axis_tick_density: default
    y_axis_tick_density_custom: 5
    show_x_axis_label: true
    show_x_axis_ticks: true
    x_axis_scale: auto
    y_axis_scale_mode: linear
    ordering: none
    show_null_labels: false
    show_totals_labels: false
    show_silhouette: false
    totals_color: "#808080"
    series_types: {}
    listen:
      Campaign Name: adwords_campaigns.name
      Date: adwords_campaign_performance_reports.start_date
    row: 20
    col: 0
    width: 14
    height: 4
  - name: Ad Group Keyword Performance
    title: Ad Group Keyword Performance
    model: block_segment_facebook_ads_v2
    explore: adwords_ad_performance_reports
    type: table
    fields:
    - adwords_ads.id
    - adwords_ad_performance_reports.total_impressions
    - adwords_ad_performance_reports.total_clicks
    - adwords_ad_performance_reports.average_interaction_rate
    - adwords_ad_performance_reports.total_conversions
    - adwords_ad_performance_reports.average_conversion_rate
    - adwords_ad_performance_reports.total_cost
    - adwords_ad_groups.name
    - adwords_ad_performance_reports.average_cost_per_click
    - adwords_ad_performance_reports.average_cost_per_conversion

    sorts:
    - adwords_ad_performance_reports.total_impressions desc
    limit: 30
    column_limit: 50
    query_timezone: America/Los_Angeles
    show_view_names: false
    show_row_numbers: true
    truncate_column_names: false
    hide_totals: false
    hide_row_totals: false
    table_theme: white
    limit_displayed_rows: false
    enable_conditional_formatting: true
    conditional_formatting_ignored_fields:
    - adwords_ad_performance_reports.total_impressions
    - adwords_ad_performance_reports.total_clicks
    - adwords_ad_performance_reports.average_interaction_rate
    - adwords_ad_performance_reports.total_conversions
    - adwords_ad_performance_reports.average_conversion_rate
    - adwords_ad_performance_reports.total_cost
    conditional_formatting_include_totals: false
    conditional_formatting_include_nulls: false
    stacking: ''
    show_value_labels: false
    label_density: 25
    legend_position: center
    x_axis_gridlines: false
    y_axis_gridlines: true
    y_axis_combined: true
    show_y_axis_labels: true
    show_y_axis_ticks: true
    y_axis_tick_density: default
    y_axis_tick_density_custom: 5
    show_x_axis_label: true
    show_x_axis_ticks: true
    x_axis_scale: auto
    y_axis_scale_mode: linear
    ordering: none
    show_null_labels: false
    show_totals_labels: false
    show_silhouette: false
    totals_color: "#808080"
    colors:
    - 'palette: Santa Cruz'
    series_colors: {}
    series_types: {}
    limit_displayed_rows_values:
      show_hide: hide
      first_last: first
      num_rows: 0
    conditional_formatting:
    - type: high to low
      value:
      background_color:
      font_color:
      palette:
        name: Red to White
        colors:
        - "#F36254"
        - "#FFFFFF"
      bold: false
      italic: false
      strikethrough: false
    listen:
      Campaign Name: adwords_campaigns.name
      Date: adwords_campaigns.start_date
    row: 16
    col: 0
    width: 14
    height: 4
  - name: Group and Ad Cost Breakdown
    title: Group and Ad Cost Breakdown
    model: block_segment_facebook_ads_v2
    explore: adwords_ad_performance_reports
    type: looker_donut_multiples
    fields:
    - adwords_ad_groups.name
    - adwords_ads.id
    - adwords_ad_performance_reports.total_cost
    pivots:
    - adwords_ads.id
    filters:
      adwords_ad_performance_reports.date_start_date: 30 days
    sorts:
    - adwords_ad_groups.name
    - adwords_ads.id
    limit: 30
    column_limit: 50
    query_timezone: America/Los_Angeles
    show_value_labels: true
    font_size: 12
    show_view_names: false
    show_row_numbers: true
    truncate_column_names: false
    hide_totals: false
    hide_row_totals: false
    table_theme: white
    limit_displayed_rows: false
    enable_conditional_formatting: true
    conditional_formatting_ignored_fields: []
    conditional_formatting_include_totals: false
    conditional_formatting_include_nulls: false
    stacking: ''
    label_density: 25
    legend_position: center
    x_axis_gridlines: false
    y_axis_gridlines: true
    y_axis_combined: true
    show_y_axis_labels: true
    show_y_axis_ticks: true
    y_axis_tick_density: default
    y_axis_tick_density_custom: 5
    show_x_axis_label: true
    show_x_axis_ticks: true
    x_axis_scale: auto
    y_axis_scale_mode: linear
    ordering: none
    show_null_labels: false
    show_totals_labels: false
    show_silhouette: false
    totals_color: "#808080"
    colors:
    - 'palette: Santa Cruz'
    series_colors: {}
    series_types: {}
    limit_displayed_rows_values:
      show_hide: hide
      first_last: first
      num_rows: 0
    conditional_formatting:
    - type: high to low
      value:
      background_color:
      font_color:
      palette:
        name: Red to White
        colors:
        - "#F36254"
        - "#FFFFFF"
      bold: false
      italic: false
      strikethrough: false
    hide_legend: true
    listen:
      Campaign Name: adwords_campaigns.name
      Date: adwords_campaigns.start_date
    row: 16
    col: 14
    width: 10
    height: 8
  - name: Average Cost per Click
    title: Average Cost per Click
    model: block_segment_facebook_ads_v2
    explore: adwords_ad_performance_reports
    type: single_value
    fields:
    - adwords_ad_performance_reports.average_cost_per_click
    filters:
      adwords_ad_performance_reports.date_start_date: 30 days
    limit: 30
    column_limit: 50
    query_timezone: America/Los_Angeles
    custom_color_enabled: false
    custom_color: forestgreen
    show_single_value_title: true
    show_comparison: false
    comparison_type: value
    comparison_reverse_colors: false
    show_comparison_label: true
    show_value_labels: true
    font_size: 12
    show_view_names: false
    show_row_numbers: true
    truncate_column_names: false
    hide_totals: false
    hide_row_totals: false
    table_theme: white
    limit_displayed_rows: false
    enable_conditional_formatting: true
    conditional_formatting_ignored_fields: []
    conditional_formatting_include_totals: false
    conditional_formatting_include_nulls: false
    stacking: ''
    label_density: 25
    legend_position: center
    x_axis_gridlines: false
    y_axis_gridlines: true
    y_axis_combined: true
    show_y_axis_labels: true
    show_y_axis_ticks: true
    y_axis_tick_density: default
    y_axis_tick_density_custom: 5
    show_x_axis_label: true
    show_x_axis_ticks: true
    x_axis_scale: auto
    y_axis_scale_mode: linear
    ordering: none
    show_null_labels: false
    show_totals_labels: false
    show_silhouette: false
    totals_color: "#808080"
    colors:
    - 'palette: Santa Cruz'
    series_colors: {}
    series_types: {}
    limit_displayed_rows_values:
      show_hide: hide
      first_last: first
      num_rows: 0
    conditional_formatting:
    - type: high to low
      value:
      background_color:
      font_color:
      palette:
        name: Red to White
        colors:
        - "#F36254"
        - "#FFFFFF"
      bold: false
      italic: false
      strikethrough: false
    hide_legend: true
    listen:
      Campaign Name: adwords_campaigns.name
      Date: adwords_campaigns.start_date
    row: 0
    col: 18
    width: 6
    height: 2
  filters:
  - name: Campaign Name
    title: Campaign Name
    type: field_filter
    default_value:
    model: block_segment_facebook_ads_v2
    explore: adwords_campaign_performance_reports
    field: adwords_campaigns.name
    listens_to_filters: []
    allow_multiple_values: true
  - name: Date
    title: Date
    type: date_filter
    default_value: 30 days

    allow_multiple_values: true
