#' Online Retail II Data Set
#'
#' This Online Retail II dataset contains all the transactions occurring for a
#' UK-based and registered, non-store online retail between 01/12/2009 and 09/12/2011.
#' The company mainly sells unique all-occasion gift-ware. Many customers of the
#' company are wholesalers.
#'
#' @docType data
#'
#' @usage data(onlineretail2)
#'
#' @format A data frame with eight variables:
#' \describe{
#' \item{\code{Invoice}}{A \code{character} indicating the invoice number,
#' which is a 6-digit integral number uniquely assigned to each transaction. If
#' this code starts with the letter 'c', it indicates a cancellation.}
#' \item{\code{StockCode}}{A \code{character} indicating the product (item) code,
#' which is a 5-digit integral number uniquely assigned to each distinct product.
#' It can be accompanied by a trailing uppercase letter.}
#' \item{\code{Description}}{A \code{character} indicating the Product (item) name.}
#' \item{\code{Quantity}}{A \code{numeric} indicating the quantities of each product
#' (item) per transaction.}
#' \item{\code{InvoiceDate}}{A \code{POSIXct} indicating the invoice day and time
#' when a transaction was generated.}
#' \item{\code{Price}}{A \code{numeric} indicating the product price per unit in
#' sterling (£)}
#' \item{\code{CustomerID}}{A \code{numeric} indicating the customer number, which
#' is a 5-digit integral number uniquely assigned to each customer.}
#' \item{\code{Country}}{A \code{character} indicating the name of the country where
#' a customer resides.}
#' }
#'
#' @keywords datasets
#'
#' @references Chen, D. Sain, S.L., and Guo, K. (2012), Data mining for the online
#' retail industry: A case study of RFM model-based customer segmentation using
#' data mining, Journal of Database Marketing and Customer Strategy Management,
#' Vol. 19, No. 3, pp. 197-208. doi: \href{https://www.ncbi.nlm.nih.gov/pubmed/23979570}{https://www.ncbi.nlm.nih.gov/pubmed/23979570}
#'
#' @references Chen, D., Guo, K. and Ubakanma, G. (2015), Predicting customer
#' profitability over time based on RFM time series, International Journal of
#' Business Forecasting and Marketing Intelligence, Vol. 2, No. 1, pp.1-18. doi:
#' \href{http://www.inderscience.com/offer.php?id=75325}{http://www.inderscience.com/offer.php?id=75325}
#'
#' @references Chen, D., Guo, K., and Li, Bo (2019), Predicting Customer Profitability
#' Dynamically over Time: An Experimental Comparative Study, 24th Iberoamerican
#' Congress on Pattern Recognition (CIARP 2019), Havana, Cuba, 28-31 Oct, 2019.
#'
#' @references Laha Ale, Ning Zhang, Huici Wu, Dajiang Chen, and Tao Han, Online
#' Proactive Caching in Mobile Edge Computing Using Bidirectional Deep Recurrent
#' Neural Network, IEEE Internet of Things Journal, Vol. 6, Issue 3, pp. 5520-5530, 2019.
#'
#' @references Rina Singh, Jeffrey A. Graves, Douglas A. Talbert, William Eberle,
#' Prefix and Suffix Sequential Pattern Mining, Industrial Conference on Data
#' Mining 2018: Advances in Data Mining. Applications and Theoretical Aspects,
#' pp. 309-324. 2018.
#'
#' @source \href{https://archive.ics.uci.edu/ml/datasets/Online+Retail+II}{UCI Machine Learning Repository}
#'
#' @examples
#' data(onlineretail2)
"onlineretail2"
