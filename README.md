# Segment Ads Block #
## What Does This Block Do For Me? ##

Go beyond Google AdWords and Facebook Ads dashboards and ask any question you want about your advertising data. Load your ads data into a data warehouse with Segment and use the Facebook Ads and Google AdWords Block by Segment to analyze the performance of one or both of your ads sources.

With Looker, it’s easy to get the most out of the Segment Ads sources in your warehouse. The Looker block comes with all the metrics commonly used to examine your campaign ROI and dashboards to get you started with the following:
* Google AdWords and Facebook Ads Performance Overview: Calculate your total spend across all of your Google AdWords campaigns. Analyze how each of your campaigns perform based on any parameter.
* Campaign Lookup: Drill down to analyze your ads data at the campaign level.
* Ads Source Comparison: Explore and visualize both ad sources in the same place to analyze overall campaign performance metrics


Customize and extend the block to incorporate the website and mobile data as well as other sources you’re collecting with Segment to provide a comprehensive view of your ads performance in Looker. For example, build a custom attribution model combining click-stream data with data from ads sources to create a complete user journey.

#### Dashboards ####
* Adwords Campaign Overview - Google Adwords Campaign Overview
* Adwords Campaign Lookup - Google Adwords Campaign Specifics
* Facebook Ads Campaign Overview - Facebook Ads Campaign Overview
* Combined Ads Comparison - Cross-Platform Ad Overview

## Installation ##
This block is installed via the Looker Marketplace. For more information about the Looker Marketplace, please visit this [link](https://docs.looker.com/data-modeling/marketplace).

#### Constants ####
During installation you will provide two values to populate the following constants:
* Connection Name - the Looker connection with access to and permission to retrieve data from your segment data.
* Facebook Ads Schema - the schema name for your segment exported facebook ads data.
* Google Adwords Schema - the schema name for your segment exported google adwords data.

#### Customization ####
- This block uses Refinements to allow for modification or extension of the LookML content. For more information on using refinements to customize marketplace blocks, please see [this documentation](https://docs.looker.com/data-modeling/marketplace/customize-blocks).
