library(stringr)


# Attention: ici, je veux préparer un td sans les variables _conf, en utilisant
# le modèle ci-après.
pattern <- "a.b"
strings <- c("abb", "a.b")
str_detect(strings, pattern)
str_detect(strings, fixed(pattern))

vec <- c("test", "test_conf")
!(str_detect(vec, fixed("_conf")))
