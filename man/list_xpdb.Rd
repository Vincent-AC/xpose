% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/xpdb_list.R
\name{list_xpdb}
\alias{list_xpdb}
\alias{list_data}
\alias{list_xpdb}
\alias{list_files}
\alias{list_xpdb}
\alias{list_special}
\title{List available datasets}
\usage{
list_data(xpdb)

list_files(xpdb)

list_special(xpdb)
}
\arguments{
\item{xpdb}{An \code{xpose_data} object to be evaluated}
}
\description{
Function providing a detailed listing of all available datasets in an xpdb object.
}
\examples{
# List output tables data
list_data(xpdb_ex_pk)

# List output files data
list_files(xpdb_ex_pk)

# List special data
xpdb_ex_pk \%>\% 
vpc_data(quiet = TRUE) \%>\% 
list_special()

}
\seealso{
\code{\link{get_data}}, \code{\link{get_file}}, \code{\link{get_special}}
}
