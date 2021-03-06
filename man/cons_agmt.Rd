% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/data.R
\docType{data}
\name{cons_agmt}
\alias{cons_agmt}
\title{Summary data on ESA section 10 agreements}
\format{A data frame with 1434 rows and 25 variables
\describe{
\item{\code{Link}}{Link to the local copy of the agreement page}
\item{\code{Outlink}}{Link(s) to any documents outside of the agreement page}
\item{\code{Plan_Name}}{Name of the agreement, as given on ECOS}
\item{\code{Agreement_Type}}{Type of agreement; one of HCP, SHA, CCA, CCAA}
\item{\code{USFWS_Regions}}{FWS regions in which the agreement occurs}
\item{\code{USFWS_Field_Offices}}{FWS offices managing the agreement}
\item{\code{Status}}{In-progress or Expired}
\item{\code{Involved_Agency}}{Agency(ies) involved in the agreement}
\item{\code{Date_Agmt_Permit}}{Start date of the agreement/permit}
\item{\code{Date_Agmt_Permit_Expired}}{End date of the agreement/permit}
\item{\code{Location}}{Location of the agreement, as given in ECOS}
\item{\code{Habitat}}{Habitat encompassed by the agreement, as given in ECOS}
\item{\code{States}}{State in which the agreement occurs}
\item{\code{Area_Covered}}{Area (acres, usually) covered by the agreement}
\item{\code{Area_Enrolled}}{Area (acres, usually) enrolled in the agreement}
\item{\code{Land_Use}}{Land use(s) covered by the agreement, as given in ECOS}
\item{\code{Duration}}{Agreement duration, years and months}
\item{\code{Plan_Agreement_Documents}}{Any attached agreement documents}
\item{\code{FR_Documents}}{Any attached Federal Register documents}
\item{\code{Region_ls}}{List data structure for FWS region}
\item{\code{States_ls}}{List data structure for state(s) of the agreement}
\item{\code{Location_ls}}{List data structure for location of the agreement}
\item{\code{Acres_Covered_num}}{Numeric data type for agreement acreage}
\item{\code{Duration_Years}}{Numeric data type for agreement duration, years}
\item{\code{Duration_Months}}{Numeric data for agreement duration, months}
}}
\source{
\url{http://ecos.fws.gov}
}
\usage{
cons_agmt
}
\description{
Section 10(a)(1)(B) of the US Endangered Species Act sets the mechanism by
which non-federal entities - private landowners, state governments, and
others - receive authorization to 'take' listed species, or coverage for
certain types of activities involving candidate species, in return for
taking conservation actions for those species. The U.S. Fish and Wildlife
Service (FWS) keeps basic records about these agreements on their ECOS
website, \url{http://ecos.fws.gov}. This data.frame was created by scraping
the ECOS pages for all listed, candidate, and proposed species and extracting
the summary tables for all section 10 agreements. The types of agreements
in the data include: Habitat Conservation Plans (HCPs); Safe Harbor
Agreements (SHAs); Candidate Conservation Agreements (CCAs); and Candidate
Conservation Agreements with Assurances (CCAAs).
}
\keyword{datasets}

