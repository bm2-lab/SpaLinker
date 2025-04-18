% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/TN_interface.R
\name{UnsupCluster}
\alias{UnsupCluster}
\title{Internal function to perform unsupervised clustering.}
\usage{
UnsupCluster(x, clu_num, method)
}
\arguments{
\item{x}{Numeric matrix of data.}

\item{clu_num}{The number of cluster.}

\item{method}{The method used for clustering. One of
"kmeans", "hclust" and "pam".}
}
\value{
A vector of clusters.
}
\description{
Internal function to perform unsupervised clustering.
}
