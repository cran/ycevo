#' CRSP US Bond Dataset from 02/01/2007 to 31/12/2007
#'
#' A dataset containing the prices and other attributes
#' of CRSP US treasury bills, notes, and bonds.
#' Columns qdate, crspid, tumat, mid.price, accint, pdint and tupq are required 
#' for estimation.
#' 
#' @format A data frame 
#' \describe{
#'   \item{qdate}{Quotation date}
#'   \item{crspid}{Bond identifier}
#'   \item{type}{1: Treasury Bonds, 2: Treasury Notes, 4: Treasury Bills}
#'   \item{couprt}{Coupon rate}
#'   \item{matdate}{Bond maturity date}
#'   \item{tumat}{Number of days to maturity from quotation date}
#'   \item{mid.price}{Mid-Price, average between quoted bid and ask prices}
#'   \item{accint}{The accumulated interest on payments}
#'   \item{issuedate}{Bond issue date}
#'   \item{pqdate}{Bond payment date. One entry for each payment.}
#'   \item{pdint}{Bond payment amount}
#'   \item{tupq}{Time until a given payment, given in days}
#' }
#' @source \url{https://wrds-www.wharton.upenn.edu/}
"USbonds"

