## ---- include = FALSE---------------------------------------------------------
knitr::opts_chunk$set(
  collapse = TRUE,
  comment = "#>"
)
options(rmarkdown.html_vignette.check_title = FALSE)

## ----setup--------------------------------------------------------------------
library(stevedata)
library(knitr)
library(tibble)
library(tools)

## ---- echo=T, eval=F----------------------------------------------------------
#  alldata <- data(package = "stevedata")
#  
#  getdescript <- function(package){
#    db <- tools::Rd_db(package)
#    descript <- lapply(db,function(x) {
#      tags <- tools:::RdTags(x)
#      if("\\description" %in% tags){
#        out <- paste(unlist(x[which(tags=="\\description")]),collapse="")
#      }
#      else
#        out <- NULL
#      invisible(out)
#    })
#    gsub("\n","",unlist(descript))
#  }
#  
#  descripts <- getdescript("stevedata")
#  
#  object_name <- paste0("`",alldata$results[, "Item"],"`")
#  object_link <- paste0("[",object_name,"](https://github.com/svmiller/stevedata/blob/master/man/",alldata$results[, "Item"],".Rd)")
#  
#  
#  tibble(`**Object Name**` = object_link,
#         `**Description**` = descripts) -> tibs
#  
#  kable(tibs, format="markdown")
#  

