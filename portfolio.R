library(usethis)

use_git_config(user.name= "laurag49-49", user.email="laurag49@uic.edu")

git_sitrep()

#quarto create-project --type website

install.packages("reticulate")

reticulate::install_python()

library(tensorflow)

install_tensorflow(envname = "r-tensorflow")

install.packages("keras")

library(keras)

install_keras()
