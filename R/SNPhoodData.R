#' SNPhoodData: Additional and more complex example data for the SNPhood package
#' 
#' This companion package for \code{SNPhood} provides some example datasets of a larger size than allowed for the \code{SNPhood} package. 
#' They include full and real-world examples for performing analyses with \code{SNPhood}.
#' 
#' For a list of files that the package provides, type
#' 
#' \code{list.files(pattern = "*",system.file("extdata", package = "SNPhoodData"),full.names = TRUE)}
#' 
#' See also the package vignette (\code{browseVignettes("SNPhoodData")}).



#' @section Data:
#' For an even more detailed overview of the data that the \code{SNPhoodData} package provides, see the vignette.
#' Briefly, the example dataset consists of the following files:
#' 
#' \itemize{
#'  \item{14,000 previously identified H3K27ac QTLs for individuals from the YRI population [1,2] (file \code{cisQ.H3K27AC.chr21.txt})}
#'  \item{H3K27ac ChIP-Seq data in BAM format for two individuals (GM10847, GM12890) obtained from Kasowski et al [2] 
#'  from the CEU population (two replicates each, \code{files SNYDER_HG19_*}). The reads have previously been mapped to the personalized phased genomes of these individuals [2].
#'  }
#' \item{Corresponding genotypes for the SNPs were obtained from the *1000 Genomes Project* [3] (file \code{genotypes.vcf.gz})}
#' }
#' For the references, see the corresponding package vignette by typing \code{browseVignettes("SNPhoodData")}.
#' 
#' @section Usage:
#' You may use the example files to run a full \code{SNPhood} analysis. For a full example, see the workflow 
#' vignette in the \code{SNPhood} package (\code{browseVignettes("SNPhood")})

#' 
#' @section Contact Information: 
#' 
#' We value all the feedback that we receive and will try to reply in a timely manner.
#' Please report any bug that you encounter as well as any feature request that you may have to \email{SNPhood@@gmail.com}.

#' 
#' @docType package
#' @keywords SNPhoodData, SNPhood-Data, SNPhoodData-package
#' @name SNPhoodData

NULL
