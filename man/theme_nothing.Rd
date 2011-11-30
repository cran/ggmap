\name{theme_nothing}
\alias{theme_nothing}
\title{Make a blank ggplot2 theme.}
\usage{theme_nothing(base_size=12)}
\description{Make a blank ggplot2 theme.}
\details{theme_nothing simply strips all thematic element in ggplot2 for map plotting.}
\value{a ggplot2 theme (i.e., a list of class options).}
\author{David Kahle \email{david.kahle@gmail.com}}
\arguments{\item{base_size}{base size, not used.}}
\examples{library(ggplot2)
df <- expand.grid(x = 1:100,y = 1:100)[sample(100^2,.75*100^2),]
qplot(x, y, data = df, geom = 'tile')
qplot(x, y, data = df, geom = 'tile') + theme_nothing()}
