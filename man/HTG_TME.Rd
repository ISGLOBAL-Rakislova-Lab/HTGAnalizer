% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/HTG_convolution.R
\name{HTG_TME}
\alias{HTG_TME}
\title{HTG_TME}
\usage{
HTG_TME(
  outliers,
  pattern = NULL,
  counts_filtered,
  AnnotData,
  design_formula = NULL,
  correlation = FALSE,
  dds = NULL,
  generate_volcano = TRUE,
  remove_outliers = TRUE
)
}
\arguments{
\item{outliers}{Vector of outlier sample IDs to be removed from analysis.}

\item{pattern}{Regular expression pattern to identify outlier sample IDs.}

\item{counts_filtered}{Count data matrix of gene expression.}

\item{AnnotData}{DataFrame containing sample metadata.}

\item{design_formula}{Formula specifying the design of the analysis.}

\item{correlation}{Logical; whether to perform correlation analysis.}

\item{dds}{Preprocessed DESeqDataSet for differential expression analysis.}

\item{generate_volcano}{Logical; whether to generate volcano plots.}

\item{remove_outliers}{Logical; whether to remove outlier samples.}
}
\value{
The function outputs multiple CSV files:
- `tpm_counts.csv`: TPM normalized counts.
- `imm_epic.csv`, `imm_qti.csv`, `imm_xcell.csv`: Results of deconvolution methods EPIC, quanTIseq, and xCell respectively.
}
\description{
This function carries out a comprehensive convolution analysis involving TPM normalization and deconvolution using multiple methods (EPIC, quanTIseq, and xCell). It produces several output files containing the results of the normalization and deconvolution processes.
}
\examples{
HTG_TME(outliers, pattern= "^NC-|^POS-|^GDNA-|^ERCC-",
                 counts_filtered, AnnotData, design_formula= "Ciclina2", remove_outliers = TRUE, dds = NULL)

}
