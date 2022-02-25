library(tidyverse)

notas <- read_csv("data/notas.csv", 
                  locale = locale(decimal_mark = ","),
                  col_types = cols(cod_periodo = col_character()))
