% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/remove_outliers_ANNOT.R
\name{HTG_remove_outliers_ANNOT}
\alias{HTG_remove_outliers_ANNOT}
\title{HTG_remove_outliers_ANNOT}
\usage{
HTG_remove_outliers_ANNOT(AnnotData, sample_id_col, outlier_rows)
}
\arguments{
\item{AnnotData}{A data frame containing annotation data.}

\item{sample_id_col}{The name of the column containing sample IDs.}

\item{outlier_rows}{A vector of sample IDs (values in the specified column) to be removed from the annotation data frame.}
}
\value{
Returns a data frame with the rows containing outlier sample IDs removed.
}
\description{
This function removes specified sample IDs from a data frame containing annotation data.Remove outliers from annotation data based on specified sample IDs
}
\examples{
# Remove outliers from AnnotData based on outlier_rows
outlier_rows <- c("sample2", "sample3")
remove_outliers_ANNOT <- HTG_remove_outliers_ANNOT(AnnotData, "id", outlier_rows)
}
