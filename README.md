# Affordable Opportunity in NYC
A project analyzing the distribution of new affordable units in areas of opportunity in NYC.

*TL;DR*
- Only a quarter of new affordable units built since 2014 in NYC are in moderate to very high economic opportunity tracts, the rest being in very low and low opportunity tracts. 
- [Map](https://bendnorman.carto.com/builder/184e678c-dc78-4528-b9a8-94dafc29ae2d/embed)


## Overview
I was inspired by a [2017 Haas Institute paper](http://haasinstitute.berkeley.edu/sites/default/files/haasinstitute_lihtc_ca_publish_mar14.pdf) that analyzed the distribution of LIHTC developments in areas of opportunity in the San Francisco Bay Area. *“To assess the state’s efficacy in promoting housing opportunities for low-income Californians in well-resourced, racially integrated neighborhoods, this report analyzes project categories by neighborhood opportunity and demographic composition.”* They used UC Davis’ Center for Change Regional Opportunity Index (ROI) to measure economic opportunity at the census tract level. The report found that units are relatively well spread across areas of opportunity. 

I was curious about how new affordable units built since NYC’s [“Housing New York”](http://www.nyc.gov/html/housing/assets/downloads/pdf/housing_plan.pdf) plan are spread across areas of opportunity.  The main goal of the plan is to build more mixed income affordable housing and foster economic opportunity. 

To answer this question I joined NYC HPD’s [data](https://data.cityofnewyork.us/Housing-Development/Housing-New-York-Units-by-Building/hg8x-zxpr) on housing projects that began after January 1, 2014, and tract-level economic opportunity data from [Opportunity Insights](https://www.opportunityatlas.org/).  The economic opportunity metric is the average annual household income in 2014-15 for children (now in their mid-30s) who grew up in this area with parents at the 25th income percentile. This metric assumes economic opportunity for children born in an area in 1980 is the same for children born in 2014-2020. 

I then mapped the data and created bar charts of the number of affordable units in very low, low, moderate, high, and very high economic opportunity tracts. You can view the Carto map [here](https://bendnorman.carto.com/builder/184e678c-dc78-4528-b9a8-94dafc29ae2d/embed). 

## Some Thoughts
Critics of affordable development incentive programs like LIHTC claim it perpetuates segregation and economic outcomes:

*“Contemporary federal, state, and local programs have reinforced residential segregation rather than diminished it. Federal subsidies for low-income families’ housing have been used mainly to support those families’ ability to rent apartments in minority areas where economic opportunity is scarce, not in integrated neighborhoods. Likewise developers of low-income housing have used federal tax credits mostly to construct apartments in already-segregated neighborhoods. Even half a century after government ceased to promote segregation explicitly, it continues to promote it implicitly, every year making remedial action more difficult."*

 - Rothstein, Richard. The Color of Law: A Forgotten History of How Our Government Segregated America (p. 180). Liveright. Kindle Edition

I found that only about a quarter of new affordable units built since 2014 are in moderate to very high economic opportunity tracts, the rest being in very low and low opportunity tracts. While affordable housing and economic opportunity might be a chicken or egg problem, affordable housing should be available in all neighborhoods.   
