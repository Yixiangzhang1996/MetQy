% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/parseKEGG_file.list.R
\name{parseKEGG_file.list}
\alias{parseKEGG_file.list}
\title{Parse any '.list' KEGG file}
\usage{
parseKEGG_file.list(FILE_PATH, ...)
}
\arguments{
\item{FILE_PATH}{- string pointing to the location of '.list' file.}

\item{...}{- further arguments (currently unsupported)}
}
\value{
MATRIX
}
\description{
Reads the KEGG  database text files with '.list' extension (e.g. 'ko_enzyme.list', 'ko_reaction.list')
and formats it into a matrix with a binary indicator or relationships or mappings.
}
\examples{
ko_enzyme_file_path <- "~/KEGG/genes/ko/ko_enzyme.list" # MODIFY!
MAP <- parseKEGG_file(ko_enzyme_file_path)

}
\seealso{
\link{parseKEGG_ko_enzyme}, \link{parseKEGG_ko_reaction}
}
