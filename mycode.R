
###### My Example Package (Reproducible Analysis in R Workshop) ######

### Reusable Analysis
library(ggplot2)

PlotCatSummary <- function(file.names) {
  cat.data <- c()
  for (i in 1:length(file.names)) {
    new.data <- read.csv(file.names[i])
    cat.data <- rbind(cat.data, new.data)
  }
  cat.data$likes_string <- as.logical(cat.data$likes_string)
  my.plot <- ggplot(data = cat.data, aes(x = age, y = weight))
  my.plot <- my.plot + geom_point(mapping = aes(color = likes_string))
  my.plot <- my.plot + geom_smooth(method = "lm")
  my.plot <- my.plot + ggtitle("Cat Age vs. Weight")
  ggsave("cat_summary.png", plot = my.plot, width = 5, height = 4)
  return(my.plot)
}
