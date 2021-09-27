- dashboard: adwords_campaign_performance_overview
  title: 'Adwords Campaign Performance Overview '
  layout: newspaper
  elements:
  - name: Total Campaigns
    title: Total Campaigns
    model: block_segment_facebook_ads
    explore: adwords_campaign_performance_reports
    type: single_value
    fields:
    - adwords_campaign_performance_reports.total_campaigns
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
      Date: adwords_campaign_performance_reports.start_date
    row: 0
    col: 0
    width: 6
    height: 2
  - name: Total Clicks
    title: Total Clicks
    model: block_segment_facebook_ads
    explore: adwords_campaign_performance_reports
    type: single_value
    fields:
    - adwords_campaign_performance_reports.total_clicks
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
      Date: adwords_campaign_performance_reports.start_date
    row: 0
    col: 12
    width: 6
    height: 2
  - name: Total Conversions
    title: Total Conversions
    model: block_segment_facebook_ads
    explore: adwords_campaign_performance_reports
    type: single_value
    fields:
    - adwords_campaign_performance_reports.total_conversions
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
      Date: adwords_campaign_performance_reports.start_date
    row: 2
    col: 0
    width: 6
    height: 2
  - name: Total Impressions
    title: Total Impressions
    model: block_segment_facebook_ads
    explore: adwords_campaign_performance_reports
    type: single_value
    fields:
    - adwords_campaign_performance_reports.total_impressions
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
      Date: adwords_campaign_performance_reports.start_date
    row: 0
    col: 6
    width: 6
    height: 2
  - name: Average Interaction Rate
    title: Average Interaction Rate
    model: block_segment_facebook_ads
    explore: adwords_campaign_performance_reports
    type: single_value
    fields:
    - adwords_campaign_performance_reports.average_interaction_rate
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
      Date: adwords_campaign_performance_reports.start_date
    row: 0
    col: 18
    width: 6
    height: 2
  - name: Average Conversion Rate
    title: Average Conversion Rate
    model: block_segment_facebook_ads
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
      Date: adwords_campaign_performance_reports.start_date
    row: 2
    col: 18
    width: 6
    height: 2
  - name: Average Cost Per Conversion
    title: Average Cost Per Conversion
    model: block_segment_facebook_ads
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
      Date: adwords_campaign_performance_reports.start_date
    row: 2
    col: 12
    width: 6
    height: 2
  - name: Campaign Performance
    title: Campaign Performance
    model: block_segment_facebook_ads
    explore: adwords_campaign_performance_reports
    type: looker_bar
    fields:
    - adwords_campaign_performance_reports.total_impressions
    - adwords_campaigns.name
    sorts:
    - adwords_campaign_performance_reports.total_impressions desc
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
    y_axis_scale_mode: linear
    ordering: none
    show_null_labels: false
    show_totals_labels: false
    show_silhouette: false
    totals_color: "#808080"
    series_types: {}
    listen:
      Date: adwords_campaign_performance_reports.start_date
    row: 4
    col: 12
    width: 12
    height: 8
  - name: Campaign Funnel
    title: Campaign Funnel
    model: block_segment_facebook_ads
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
      Date: adwords_campaign_performance_reports.start_date
    row: 4
    col: 0
    width: 12
    height: 8
  - name: All Campaigns Full Details
    title: All Campaigns Full Details
    model: block_segment_facebook_ads
    explore: adwords_campaign_performance_reports
    type: table
    fields:
    - adwords_campaigns.name
    - adwords_campaign_performance_reports.total_impressions
    - adwords_campaign_performance_reports.total_clicks
    - adwords_campaign_performance_reports.total_conversions
    - adwords_campaign_performance_reports.average_conversion_rate
    - adwords_campaign_performance_reports.average_daily_percent_assister_vs_closer
    - adwords_campaign_performance_reports.total_cost
    - adwords_campaign_performance_reports.average_cost_per_conversion
    filters:
      adwords_campaign_performance_reports.average_cost_per_conversion: ''
    sorts:
    - adwords_campaign_performance_reports.total_cost desc
    limit: 500
    column_limit: 50
    query_timezone: America/Los_Angeles
    show_view_names: false
    show_row_numbers: true
    truncate_column_names: false
    hide_totals: false
    hide_row_totals: false
    table_theme: unstyled
    limit_displayed_rows: false
    enable_conditional_formatting: true
    conditional_formatting_ignored_fields:
    - adwords_campaign_performance_reports.total_clicks
    - adwords_campaign_performance_reports.total_impressions
    - adwords_campaign_performance_reports.total_conversions
    - adwords_campaign_performance_reports.total_cost
    - adwords_campaign_performance_reports.average_conversion_rate
    - adwords_campaign_performance_reports.average_daily_percent_assister_vs_closer
    conditional_formatting_include_totals: false
    conditional_formatting_include_nulls: true
    stacking: ''
    show_value_labels: false
    label_density: 25
    legend_position: center
    x_axis_gridlines: false
    y_axis_gridlines: true
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
    - right
    - left
    series_types: {}
    colors:
    - 'palette: Mixed Pastels'
    series_colors: {}
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
      Date: adwords_campaign_performance_reports.start_date
    row: 21
    col: 0
    width: 24
    height: 7
  - name: Impression to Click Conversion Efficency
    title: Impression to Click Conversion Efficency
    model: block_segment_facebook_ads
    explore: adwords_campaign_performance_reports
    type: looker_column
    fields:
    - adwords_campaigns.name
    - adwords_campaign_performance_reports.average_interaction_rate
    - adwords_campaign_performance_reports.total_impressions
    sorts:
    - adwords_campaign_performance_reports.total_impressions desc
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
    - right
    - left
    series_types:
      adwords_campaign_performance_reports.average_interaction_rate: line
    colors:
    - 'palette: Mixed Dark'
    series_colors: {}
    listen:
      Date: adwords_campaign_performance_reports.start_date
    row: 12
    col: 0
    width: 12
    height: 9
  - name: Click to Conversion Efficency
    title: Click to Conversion Efficency
    model: block_segment_facebook_ads
    explore: adwords_campaign_performance_reports
    type: looker_column
    fields:
    - adwords_campaigns.name
    - adwords_campaign_performance_reports.average_conversion_rate
    - adwords_campaign_performance_reports.total_clicks
    sorts:
    - adwords_campaign_performance_reports.total_clicks desc
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
    - right
    - left
    series_types:
      adwords_campaign_performance_reports.average_interaction_rate: line
      adwords_campaign_performance_reports.average_conversion_rate: line
    colors:
    - 'palette: Mixed Pastels'
    series_colors: {}
    listen:
      Date: adwords_campaign_performance_reports.start_date
    row: 12
    col: 12
    width: 12
    height: 9
  - name: Total Cost
    title: Total Cost
    model: block_segment_facebook_ads
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
      Date: adwords_campaign_performance_reports.start_date
    row: 2
    col: 6
    width: 6
    height: 2
  filters:
  - name: Date
    title: Date
    type: date_filter

    model:
    explore:
    field:
    listens_to_filters: []
    allow_multiple_values: true