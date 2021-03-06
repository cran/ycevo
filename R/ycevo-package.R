

#' Nonparametric Estimation of the Yield Curve Evolution
#' 
#' Nonparametric estimation of the discount rate and yield curve.
#' @aliases ycevo-package
#' @docType package
#' @keywords package
#' 
#' @author Bonsoo Koo \email{bonsoo.koo@@monash.edu}
#' @author Kai-Yang Goh \email{kai-yang.goh@@monash.edu}
#' @author Nathaniel Tomasetti \email{nathaniel.tomasetti@@gmail.com}
#' @author Yangzhuoran Fin Yang (Maintainer) \email{fin.yang@@monash.edu}
#' 
#' @importClassesFrom Matrix dgCMatrix
#' @importFrom Rcpp evalCpp
#' @importFrom Matrix colSums rowSums sparseMatrix t
#' @importFrom dplyr filter left_join mutate select group_by lead lag group_split ungroup
#' @importFrom rlang !! sym .data
#' @importFrom stats var
#' @importFrom magrittr %>%
#' @importFrom Rcpp sourceCpp
#' @useDynLib ycevo
#' @references Koo, B., La Vecchia, D., & Linton, O. (2021). Estimation of a nonparametric model for bond prices from cross-section and time series information. Journal of Econometrics, 220(2), 562-588.
"_PACKAGE"


utils::globalVariables(c("."))