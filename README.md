# onlineretail2

[![Travis-CI Build Status](https://travis-ci.org/allanvc/onlineretail2.svg?branch=master)](https://travis-ci.org/hadley/onlineretail2)
[![CRAN_Status_Badge](http://www.r-pkg.org/badges/version/onlineretail2)](https://cran.r-project.org/package=onlineretail2)

Transactions occurring for a UK-based and registered, non-store online retail 
between 01/12/2009 and 09/12/2011. This dataset is included in this package
with permission of the donor, Dr. Daqing Chen, and may be used only for 
non-commercial purposes.

The dataset consists of a data frame with eight variables:
* `Invoice`: A character indicating the invoice number, which is a 6-digit integral number 
uniquely assigned to each transaction. If this code starts with the letter 'c', 
it indicates a cancellation.
* `StockCode`: A character indicating the product (item) code, which is a 5-digit integral 
number uniquely assigned to each distinct product. It can be accompanied by a trailing 
uppercase letter.
* `Description`: A character indicating the Product (item) name.
* `Quantity`: A numeric indicating the quantities of each product (item) per transaction.
* `InvoiceDate`: A POSIXct indicating the invoice day and time when a transaction was generated.
* `Price`: A numeric indicating the product price per unit in sterling (£).
* `CustomerID`: A numeric indicating the customer number, which is a 5-digit integral number 
uniquely assigned to each customer.
* `Country`: A character indicating the name of the country where a customer resides.


### References

Chen, D., Sain, S.L., and Guo, K. (2012), Data mining for the online retail industry: 
A case study of RFM model-based customer segmentation using data mining, Journal of 
Database Marketing and Customer Strategy Management, Vol. 19, No. 3, pp. 197-208. 
doi: [<https://www.ncbi.nlm.nih.gov/pubmed/23979570>]

Chen, D., Guo, K. and Ubakanma, G. (2015), Predicting customer profitability over 
time based on RFM time series, International Journal of Business Forecasting and 
Marketing Intelligence, Vol. 2, No. 1, pp.1-18. doi: [<http://www.inderscience.com/offer.php?id=75325>]

Chen, D., Guo, K., and Li, Bo (2019), Predicting Customer Profitability Dynamically 
over Time: An Experimental Comparative Study, 24th Iberoamerican Congress on Pattern 
Recognition (CIARP 2019), Havana, Cuba, 28-31 Oct, 2019.

Ale, L., Zhang, N., Wu, H., Chen, D. and Han T. (2019), Online Proactive Caching 
in Mobile Edge Computing Using Bidirectional Deep Recurrent Neural Network, IEEE 
Internet of Things Journal, Vol. 6, Issue 3, pp. 5520-5530.

Singh, R., Graves, J. A., Talbert, D. A., Eberle, W. (2018), Prefix and Suffix 
Sequential Pattern Mining, Industrial Conference on Data Mining 2018: Advances in 
Data Mining. Applications and Theoretical Aspects, pp. 309-324.

### Source

[UCI Machine Learning Repository](https://archive.ics.uci.edu/ml/datasets/Online+Retail+II)


