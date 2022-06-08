#function to divide AP with ML

box_plot <- function(data, group, fig_num, y_title) {
  ggplot(df, aes(x=groups, y=data)) + 
    labs(title = fig_num, 
         x = NULL, y = y_title) +
    geom_boxplot()
}