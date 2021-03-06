% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/parseKEGG_ko_enzyme.R
\name{parseKEGG_ko_enzyme}
\alias{parseKEGG_ko_enzyme}
\title{Map KEGG orthology (KO) to Enzyme Commission (EC) numbers}
\usage{
parseKEGG_ko_enzyme(KEGG_path, outDir = "output", verbose = T)
}
\arguments{
\item{KEGG_path}{- string pointing to the location of the KEGG database parent folder}

\item{outDir}{- string pointing to the output folder. Default ("output/"). \code{NULL} overwrites existing files.}

\item{verbose}{- logical. Should progress be printed to the screen? Default (\code{TRUE})}
}
\value{
Data frame establishing the relationship between K numbers and enzymes (binary).
\preformatted{
> ko_enzyme_map[1:3,1:3]

          1.1.1.1 1.1.1.10 1.1.1.100
K00001       1        0         0
K00002       0        0         0
K00003       0        0         0
}
}
\description{
Map KEGG orthologs (K numbers) to EC numbers and format it into a matrix with binary indicator for mapping/relationship.
Generates ko_enzyme_map (.txt & .rda)
}
\seealso{
\link{parseKEGG_file.list}
}

