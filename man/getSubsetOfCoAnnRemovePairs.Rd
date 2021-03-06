% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/PostProcessing.R
\name{getSubsetOfCoAnnRemovePairs}
\alias{getSubsetOfCoAnnRemovePairs}
\title{Remove gene-pairs to re-evaluate the data. This is probably more accurate (albeit time consuming) than getSubsetOfCoAnnRemoveGenes}
\usage{
getSubsetOfCoAnnRemovePairs(
  data_standard,
  data_subset,
  gene_list,
  replace = FALSE
)
}
\arguments{
\item{data_standard}{A co-annotation standard (data.frame)}

\item{data_subset}{Output of CalculatePredictionAndTrueOnLibraryProfiles with index column (data.frame)}

\item{gene_list}{Any co-functionality between genes in this list will be removed.}

\item{replace}{Way1 (replace = false): Remove the positive pairs associated to ids.
This reduces the size of the data a bit.
Way2 (replace = true): Convert the positive pairs to negatives. 
This will maintain the size (number of pairs) of the data.}
}
\description{
Remove gene-pairs to re-evaluate the data. This is probably more accurate (albeit time consuming) than getSubsetOfCoAnnRemoveGenes
}
