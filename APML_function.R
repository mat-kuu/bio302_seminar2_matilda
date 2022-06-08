#function to divide AP with ML
APML_div <- function(fig_data, AP, ML) {
  fig1 <- fig_data
  fig1$divide_APML <- 
    fig_data[[AP]]/fig_data[[ML]]
}