# knitr::opts_chunk$set(
#   comment = "#>",
#   collapse = TRUE,
#   cache = FALSE,
#   warning = FALSE,
#   message = FALSE,
#   echo = TRUE,
#   dpi = 600,
#   cache.lazy = FALSE,
#   tidy = "styler",
#   out.width = "90%",
#   fig.align = "center",
#   fig.width = 5,
#   fig.height = 7
# )

knitr::opts_chunk$set(
  comment = "#>",
  collapse = TRUE,
  cache = FALSE,
  warning = FALSE,
  message = FALSE,
  echo = TRUE,
  dpi = 600,
  cache.lazy = FALSE,
  tidy = "styler",
  out.width = "90%",
  fig.align = "center",
  dev       = "svglite",   # le device SVG
  fig.ext   = "svg",       # extension des fichiers
  fig.path  = "svg/",  # dossier + préfixe de sortie
  fig.width = 7,           # en pouces
  fig.height= 5,
  dpi       = 300,         # ignoré pour le vectoriel (utile si un calque est rasterisé)
  dev.args  = list(
    bg = "transparent"    # ou "white" si l’éditeur préfère
  )
)

options(crayon.enabled = FALSE)

suppressPackageStartupMessages(library(tidyverse))
theme_set(theme_light())

library(scales)
library(methods)
