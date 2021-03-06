% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/vectorizers.R
\name{create_corpus}
\alias{create_corpus}
\title{Create a corpus}
\usage{
create_corpus(iterator, vectorizer)
}
\arguments{
\item{iterator}{iterator over a \code{list} of \code{character} vectors. Each
element is a list of tokens, that is, tokenized and normalized strings.}

\item{vectorizer}{\code{function} vectorizer function. See
\link{vectorizers}.}
}
\value{
\code{Corpus} object.
}
\description{
This functions creates corpus objects (based on vocabulary or
  hashes), which are stored outside of R's heap and wrapped via reference
  classes using Rcpp-Modules. From those objects you can easily extract
  document-term (DTM) and term-co-occurrence (TCM) matrices. Also, text2vec
  grows the corpus for DTM and TCM matrices simultaneously in a RAM-friendly
  and efficient way using the iterators abstraction. You can build corpora
  from objects or files which are orders of magnitude larger that available
  RAM.
}
\seealso{
\link{vectorizers}, \link{create_dtm}, \link{get_dtm},
  \link{get_tcm}, \link{create_tcm}
}

