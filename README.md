# Visit Jamaica!
## A project interpreting visitor data to Jamaica for the year 2016:

-   Who was coming?

-   Why?

-   How many? Etc.

## Why this project?

Just sheer curiosity about the information that was available. My history running a bed & breakfast for the past few years, you start to notice certain trends about the visitors. While I had a few obvious confirmations, it was still surprisingly, a bit of an eye-opener after analyzing the raw information.

## Summary of The Data Source

The source of the travel data came from [Jamaica Open Data](https://data.gov.jm/), a public data repository provided by the Jamaican government from the various ministries that includes a variety of data from traffic to health. The most recent travel data available on this platform was for the year 2016.

-   Actual data was collected from embarkation/disembarkation cards (immigration forms) all air passengers are required to fill out on arrival.

-   N.B.: Jamaican nationals who reside overseas are included in the numbers.

-   Cruise passengers flying into the island to meet the cruise ship are not included in tourist arrival figures unless they spend at least one night in a land-based accommodation.

-   The file is a CSV file.

## Summary of Data Cleaning

-   The CSV file was imported into Excel

-   Adjusted & formatted data:

    -   changed header titles for clarification

    -   confirmed correct data types

    -   remove some abbreviations & replaced with full word

-   Removed Duplicated (47)

-   Removed spaces (trim())

-   Corrected misspellings

-   Performed preliminary analysis: complete & accurate


## Summary of The My Overall Process:
-   The original csv file was downloaded from the site and imported into Excel for data cleaning and further exploration. 

-   Data analysis & visualizations were created in Excel

-   After data was cleaned, the file was then imported into MySQL for further queries.

-   Wanted to make a database connection with R to MySQL to run queries in R but couldn't get the database to connect, tried with SQL Server and BigQuery, ultimately 
    BigQuery worked but had not been updated yet to be able to handle running queries in R. 
  
-   Ultimately decided that the queries that were run, saved them as csv files & imported them into R (see below)


## A little Analysis & Data Visualizations Using R:

#### Installing & loading the following packages & libraries:

-   tidyverse

-   dplyr

-   ggplot2

-   ggthemes
### Conclusions:

-   No surprise that the 'Big Three' (US, Canada, UK) dominate the visitor numbers, however the United States far eclipsed even the other two countries by more than double their amounts!

-   The Cayman Islands travel numbers were also surprising. With a population of only 67,000, to be Jamaica's number 4 in total visitors I don't think anyone could have guessed.

-   IT'S A VIBE 🥳! VACATION is the number 1 reason people come to Jamaica (no real surprise there).

### Recommendations:

-   Jamaica's tourism product is very precious & helps to drive the country's economy. It would be beneficial for the government to encourage travel to the island targeting other markets/countries outside of the Big Three.

-   In addition, it might also be beneficial to encourage travel to the island for reasons other than vacationing, such as for business & sport (which the country dominates globally when it comes to track & field).

Well that's my little project about visitor data to Jamaica. I hope it was interesting and eye-opening!

Thanks for having a look!

Dominique
