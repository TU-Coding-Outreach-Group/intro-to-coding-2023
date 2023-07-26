  #Notice we are setting our working directory
  setwd(Path)
  df <- read.csv(file = "df.csv",
                 check.names = TRUE,
                 stringsAsFactors = TRUE)