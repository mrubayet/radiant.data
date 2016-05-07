# to avoid 'no visible binding for global variable' NOTE
globalVariables(c("r_env", "r_data", "r_state", "r_local", "r_path", ".",
                  "se", "ci", "height", "bump", "y", "col1", "nr_clus",
                  ".resid", "rnd_number", "null.deviance", "..density..",
                  "..y..", "Total", "thead", "tfoot", "th", "tr", "variable",
                  "matches", "Freq", "..count..", ".rs.restartR"))

#' radiant
#'
#' @name radiant
#' @docType package
#' @import ggplot2 shiny dplyr rstudioapi
#' @importFrom knitr knit2html
#' @importFrom pryr where
#' @importFrom magrittr %<>% %T>% %$% set_rownames set_colnames set_names divide_by add extract2
#' @importFrom lubridate is.Date is.POSIXt now year month wday week hour minute second ymd mdy dmy ymd_hms hms hm as.duration parse_date_time
#' @importFrom broom tidy glance
#' @importFrom tidyr gather_ gather spread spread_ separate
#' @importFrom gridExtra arrangeGrob
#' @importFrom markdown markdownToHTML
#' @importFrom shinyAce aceEditor updateAceEditor
#' @importFrom readr read_delim write_csv
#' @importFrom base64enc dataURI
NULL

#' Exporting the recode function from the car package
#' @importFrom car recode
#' @name recode
#' @rdname recode
#' @export
NULL

#' Exporting the kurtosi function from the psych package
#' @importFrom psych kurtosi
#' @name kurtosi
#' @rdname kurtosi.re
#' @export
NULL

#' Exporting the skew function from the psych package
#' @importFrom psych skew
#' @name skew
#' @rdname skew.re
#' @export
NULL

#' Diamond prices
#' @details A sample of 3,000 from the diamonds dataset bundeled with ggplot2. Description provided in attr(diamonds,"description")
#' @docType data
#' @keywords datasets
#' @name diamonds
#' @usage data(diamonds)
#' @format A data frame with 3000 rows and 10 variables
NULL

#' Comic publishers
#' @details List of comic publishers from \url{http://stat545-ubc.github.io/bit001_dplyr-cheatsheet.html}. The dataset is used to illustrate data merging / joining. Description provided in attr(publishers,"description")
#' @docType data
#' @keywords datasets
#' @name publishers
#' @usage data(publishers)
#' @format A data frame with 3 rows and 2 variables
NULL

#' Super heroes
#' @details List of super heroes from \url{http://stat545-ubc.github.io/bit001_dplyr-cheatsheet.html}. The dataset is used to illustrate data merging / joining. Description provided in attr(superheroes,"description")
#' @docType data
#' @keywords datasets
#' @name superheroes
#' @usage data(superheroes)
#' @format A data frame with 7 rows and 4 variables
NULL

#' Avengers
#' @details List of avengers. The dataset is used to illustrate data merging / joining. Description provided in attr(avengers,"description")
#' @docType data
#' @keywords datasets
#' @name avengers
#' @usage data(avengers)
#' @format A data frame with 7 rows and 4 variables
NULL