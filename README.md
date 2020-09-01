# Affordable Opportunity in NYC

This project analyzes the distribution of new affordable units in areas of opportunity in NYC.

**TL;DR**
*   Since 2014, a quarter of new affordable units in NYC are in moderate to very high economic opportunity tracts, the rest being in very low and low opportunity tracts. 
*   [Map](https://bendnorman.carto.com/builder/184e678c-dc78-4528-b9a8-94dafc29ae2d/embed)

## Overview

I was inspired by a [2017 Haas Institute paper](http://haasinstitute.berkeley.edu/sites/default/files/haasinstitute_lihtc_ca_publish_mar14.pdf) that analyzed the distribution of LIHTC developments in areas of opportunity in the San Francisco Bay Area. /“To assess the state’s efficacy in promoting housing opportunities for low-income Californians in well-resourced, racially integrated neighborhoods, this report analyzes project categories by neighborhood opportunity and demographic composition.”/ They used UC Davis’ Center for Change Regional Opportunity Index (ROI) to measure economic opportunity at the census tract level. The study found units built using LIHTC are relatively well spread across areas of opportunity. 

I applied a similar methodology to understand how new affordable units built since NYC’s _[“Housing New York”](http://www.nyc.gov/html/housing/assets/downloads/pdf/housing_plan.pdf)_ are spread across areas of opportunity.  The main goal of the plan is to create more mixed-income affordable housing and foster economic opportunity. 

To answer this question, I joined NYC HPD’s [data](https://data.cityofnewyork.us/Housing-Development/Housing-New-York-Units-by-Building/hg8x-zxpr) on housing projects that began after January 1, 2014, and tract-level economic opportunity data from [Opportunity Insights](https://www.opportunityatlas.org/).  The economic opportunity metric is the average annual household income in 2014-15 for children (now in their mid-30s) who grew up in this area with parents at the 25th income percentile. This metric assumes economic opportunity for children born in a tract in 1980 is the same for children born in 2014-2020. 

I then mapped the data and created bar charts of affordable units in very low, low, moderate, high, and very high economic opportunity tracts. You can view the Carto map [here](https://bendnorman.carto.com/builder/184e678c-dc78-4528-b9a8-94dafc29ae2d/embed). 


## Some Thoughts

A common criticism of affordable development incentive programs like LIHTC claim is that it perpetuates segregation and economic outcomes:

_“Contemporary federal, state, and local programs have reinforced residential segregation rather than diminished it. Federal subsidies for low-income families’ housing have been used mainly to support those families’ ability to rent apartments in minority areas where economic opportunity is scarce, not in integrated neighborhoods. Likewise developers of low-income housing have used federal tax credits mostly to construct apartments in already-segregated neighborhoods. Even half a century after government ceased to promote segregation explicitly, it continues to promote it implicitly, every year making remedial action more difficult.”_

 * Rothstein, Richard. The Color of Law: A Forgotten History of How Our Government Segregated America (p. 180). Liveright.

I found that only 27.6% of new affordable units built since 2014 are in moderate to very high economic opportunity tracts, the rest being in very low and low opportunity tracts. Creating affordable units in high opportunity areas has been a persistent issue in NYC. A 2015 Furman Center report found that NYC has been losing affordable units in areas of high opportunity: 

_“On average, the neighborhoods that lost affordable units (2002 - 2011) commanded asking rents about $400 more per month than rents in neighborhoods where affordable housing was preserved. And compared to the typical neighborhoods where affordable units were preserved, neighborhoods with units that converted to market rate had better performing public schools, lower poverty rates, lower violent crime rates, and better access to transit and jobs.”_
 *   [Housing, Neighborhoods, and Opportunity; Ingrid Gould Ellen, Max Weselcouch; 2015](https://furmancenter.org/thestoop/entry/report-new-york-city-losing-affordable-housing-stock-in-high-opportunity-ne)

Of course, affordable housing should be maintained and expanded in low economic opportunity areas. However, affordable housing should also be available in high economic opportunity areas like the Upper Eastside, Astoria, and Greenpoint. 

## Future Work
 - Affordable housing in NYC is such a nuanced problem so I would love some feedback / thoughts on this project!
 - Include AMI of a family of 4 to get a sense for how affordable these projects are.
 - Experiment with different opportunity metrics.
 - Have the affordable housing data update each quarter.

## Makefile
You can setup the project by using these make commands:
```
make build
```
Build the docker image.

```
make shell
```
Run a bash shell inside the container.

```
make notebook
```
Run a jupyterlab instance at http://localhost:8888/.
