#' THE CALIFORNIA TEST SCORE DATA SET
#' @description This dataset contains data on test performance,
#' school characteristics and student demographic backgrounds. The data used here are from all 420 K-6 and K-8 districts in
#' California with data available for 1998 and 1999
#'
#'@format
#'\describe{
#'  \item{observation_n~r}{Observation number}
#'  \item{dist_cod}{district code}
#'  \item{county}{County name}
#'  \item{district}{District name}
#'  \item{gr_span}{}
#' ...
#' }
#'
#' @source \url{www.cde.ca.gov}
"caschool"


#' THE CIGARETTE CONSUMPTION PANEL DATA SET
#'
#' @description {The data set consists of annual data for the 48 continental U.S. states from 1985 Ð 1995.
#' Quantity consumed is measured by annual per capita cigarette sales in packs per fiscal year,
#' as derived from state tax collection data.  The price is the average retail cigarette price
#' per pack during the fiscal year, including taxes.  Income is per capita income.
#' The general sales tax is the average tax, in cents per pack, due to the broad-based state sales
#' tax applied to all consumption goods.  The cigarette-specific tax is the tax applied to
#' cigarettes only.  All prices, income, and taxes used in the regressions in this chapter
#' are deflated by the Consumer Price Index and thus are in constant (real) dollars.
#' We are grateful to Professor Jonathan Gruber of MIT for providing us with these data.
#' }
#'
#' @format A data frame with 53940 rows and 10 variables:
#' \describe{
#'   \item{state}{US State}
#'   \item{year}{Year}
#'   \item{cpi}{Consumer price index}
#'   \item{pop}{Population}
#'   \item{income}{state personal income}
#'   \item{tax}{average state, federal, and average local excise taxes for fiscal year}
#'   \item{avgprs}{average price during fiscal year}
#'   \item{taxs}{average excise taxes for fiscal year}
#'   ...
#' }
#'
#'
#'
#'
"cig85_95"



#' THE CIGARETTE CONSUMPTION PANEL DATA SET
#'
#' @description The data set consists of annual data for the 48 continental U.S. states from 1985 Ð 1995.
#' Quantity consumed is measured by annual per capita cigarette sales in packs per fiscal year,
#' as derived from state tax collection data.  The price is the average retail cigarette price
#' per pack during the fiscal year, including taxes.  Income is per capita income.
#' The general sales tax is the average tax, in cents per pack, due to the broad-based state sales
#' tax applied to all consumption goods.  The cigarette-specific tax is the tax applied to
#' cigarettes only.  All prices, income, and taxes used in the regressions in this chapter
#' are deflated by the Consumer Price Index and thus are in constant (real) dollars.
#' We are grateful to Professor Jonathan Gruber of MIT for providing us with these data.
#'
#' This data file only contains data from the year 1985 and 1995.
#'
#' @format A data frame with 53940 rows and 10 variables:
#' \describe{
#'   \item{state}{US State}
#'   \item{year}{Year}
#'   \item{cpi}{Consumer price index}
#'   \item{pop}{Population}
#'   \item{income}{state personal income}
#'   \item{tax}{average state, federal, and average local excise taxes for fiscal year}
#'   \item{avgprs}{average price during fiscal year}
#'   \item{taxs}{average excise taxes for fiscal year}
#'   ...
#' }
#'
"cig_ch10"


#' Labour Characterstics
#'
#' @description
#'Each month the Bureau of Labor Statistics in the U.S. Department of Labor conducts the
#' ÒCurrent Population SurveyÓ (CPS), which provides data on labor force characteristics of
#' the population, including the level of employment, unemployment, and earnings.
#' Approximately 65,000 randomly selected U.S. households are surveyed each month.
#' The sample is chosen by randomly selecting addresses from a database comprised of addresses
#' from the most recent decennial census augmented with data on new housing units constructed after
#' the last census.  The exact random sampling scheme is rather complicated (first small geographical                                                                        areas are randomly selected, then housing units within these areas randomly selected);
#' details can be found in the Handbook of Labor Statistics and is described on the Bureau of
#' Labor Statistics website (www.bls.gov). The survey conducted each March is more detailed
#' than in other months and asks questions about earnings during the previous year.
#' The statistics in Table 3.1 were computed using the March surveys.
#' The CPS earnings data are for full-time workers, defined to be somebody employed more
#' than 35 hours per week for at least 48 weeks in the previous year.
#'
#'
#' @format The data frame contains following variables
#' \describe{
#'   \item{a_sex}{1 = Male, 2 = Female}
#'   \item{year}{Year}
#'   \item{ahe98}{CPS earnings for full time workers}
#'   ...
#' }
#'
#' @source  Bureau of Labor Statistics in the U.S. Department of Labor conducts the
#' ÒCurrent Population SurveyÓ (CPS),
#'
"cps_ch3"






















