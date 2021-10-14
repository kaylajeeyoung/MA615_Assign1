#This R script is imported from MA615 Assignment 1 9.20.2021

sum_special <- function(df_x){
  
  ## sum_special calculates data summary statistics
  ## the input param df_x is the data frame of input values
  
  #  browser()  # browser() will start the debugger if the line is uncommented
  
  ## test the input data to assure that it is a data frame.
  try(if(!is.data.frame(df_x)) stop("Input data must be a data frame."))
  
  sp_means <- apply(df_x, MARGIN = 2, FUN = mean)  #mean of columns
  sp_var <- apply(df_x, MARGIN = 2, FUN = var)  #variance of columns
  sp_cov <- cov(df_x)  #covariance of x and y 
  sp_cor <- cor(df_x)  #correlation of x and y 
  

  #I chose to round the results because giving that many digits is not useful.
  sp_outputs <- list(sp_means= round(sp_means, digits = 2), 
                     sp_var = round(sp_var, digits = 2), 
                     sp_cov = round(sp_cov, digits = 2), 
                     sp_cor = round(sp_cor, digits = 2))
  
  return(sp_outputs)
}






