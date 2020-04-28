# Master script
library(rmarkdown)
kProjPath <- file.path("~", "src", "kevin_graphs")
kCodePath <- file.path(kProjPath, "code")
rmarkdown::render(input = file.path(kCodePath, "kevin_thing.Rmd"),
                  params = list(kProjPath = kProjPath),
                  output_file = file.path(kProjPath, "output", "kevin_graphs.pdf"))
