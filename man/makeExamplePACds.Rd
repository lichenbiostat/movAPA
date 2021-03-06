% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/R_funclib_movAPA.r
\name{makeExamplePACds}
\alias{makeExamplePACds}
\title{Make an example PACdataset}
\usage{
makeExamplePACds(n = 1000)
}
\arguments{
\item{n}{number of PACs.}
}
\value{
a PACdataset of Arabidopsis with Chr1..Chr5. There are six columns in the anno slot.
}
\description{
makeExamplePACds returns an example PACdataset of Arabidopsis.
}
\examples{
makeExamplePACds(n=1000)
}
\seealso{
Other PACdataset functions: 
\code{\link{PACdataset-class}},
\code{\link{PACds}},
\code{\link{annotateByKnownPAC}()},
\code{\link{annotateByPAS}()},
\code{\link{annotatePAC}()},
\code{\link{countOvpPACds}()},
\code{\link{ext3UTRPACds}()},
\code{\link{findOvpPACds}()},
\code{\link{get3UTRAPAds}()},
\code{\link{mergePACds}()},
\code{\link{normalizePACds}()},
\code{\link{plotPACdsStat}()},
\code{\link{rbind}()},
\code{\link{readPACds}()},
\code{\link{removePACdsIP}()},
\code{\link{samplePACds}()},
\code{\link{scPACds}},
\code{\link{subsetPACds}()},
\code{\link{writePACds}()}
}
\concept{PACdataset functions}
