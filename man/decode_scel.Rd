% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/hello.R
\name{decode_scel}
\alias{decode_scel}
\title{Decode SCEL files}
\usage{
decode_scel(scel, output = NULL, tag = "n", cpp = TRUE,
  progress = FALSE, rdebug = FALSE, sysdict_freq = NULL, no_tag = FALSE)
}
\arguments{
\item{scel}{SCEL file path}

\item{output}{output path}

\item{tag}{default tag}

\item{cpp}{use Rcpp}

\item{progress}{TRUE}

\item{rdebug}{display debug info}

\item{sysdict_freq}{system dict frequency info, a numeric vector}

\item{no_tag}{remove tag col, useful if we only need the texts output}
}
\description{
This function can decode SCEL file into jiebaR dictionaries
}
\examples{
\dontrun{
decode_scel(scel = "test.scel",output = "test.dict",tag = 1)
}
}
