% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/3plotControls.R
\name{HTG_plotControls}
\alias{HTG_plotControls}
\title{Plot Controls}
\usage{
HTG_plotControls(
  counts_filtered,
  ratios,
  threshold_superior_pos = 5,
  threshold_inferior_pos = 3,
  threshold_line_pos = 4,
  threshold_superior_lib = 8e+06,
  threshold_inferior_lib = 5e+06,
  threshold_lib = 7e+06,
  threshold_superior_nc = 0.05,
  threshold_inferior_nc = 0.035,
  threshold_line_nc = 0.045,
  threshold_superior_gdna = 0.025,
  threshold_inferior_gdna = 0.015,
  threshold_line_gdna = 0.02,
  threshold_superior_ercc = 0.03,
  threshold_inferior_ercc = 0.015,
  threshold_line_ercc = 0.025,
  threshold_superior_median = 7,
  threshold_inferior_median = 3,
  threshold_line_median = 5,
  n_samples = 3
)
}
\arguments{
\item{counts_filtered}{data frame without probes.}

\item{ratios}{A data frame containing QC ratios and other relevant metrics.}

\item{threshold_superior_pos}{Threshold for positive control upper limit.}

\item{threshold_inferior_pos}{Threshold for positive control lower limit.}

\item{threshold_line_pos}{Threshold line for positive control.}

\item{threshold_superior_nc}{Threshold for negative control upper limit.}

\item{threshold_inferior_nc}{Threshold for negative control lower limit.}

\item{threshold_line_nc}{Threshold line for negative control.}

\item{threshold_superior_gdna}{Threshold for genomic DNA upper limit.}

\item{threshold_inferior_gdna}{Threshold for genomic DNA lower limit.}

\item{threshold_line_gdna}{Threshold line for genomic DNA.}

\item{threshold_superior_ercc}{Threshold for ERCC control upper limit.}

\item{threshold_inferior_ercc}{Threshold for ERCC control lower limit.}

\item{threshold_line_ercc}{Threshold line for ERCC control.}

\item{threshold_superior_median}{Threshold for median upper limit.}

\item{threshold_inferior_median}{Threshold for median lower limit.}

\item{threshold_line_median}{Threshold line for median.}

\item{n_samples}{Number of samples to label as outliers.}
}
\value{
Multiple plots displaying different QC metrics.
}
\description{
Calculate various ratios from HTG count data. This function generates multiple plots to visualize various quality control (QC) metrics.
}
\examples{
HTG_plotControls(counts_filtered,ratios)
}
