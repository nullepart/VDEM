Title
========================================================


```r
require(knitr)
opts_knit$set(root.dir = "..")
library(stringr)
pattern <- "a.b"
strings <- c("abb", "a.b")
str_detect(strings, pattern)
```

```
## [1] TRUE TRUE
```

```r
str_detect(strings, fixed(pattern))
```

```
## [1] FALSE  TRUE
```

```r

vec <- c("test", "test_conf")
print(!(str_detect(vec, fixed("_conf"))))
```

```
## [1]  TRUE FALSE
```

```r
zut + 5
```

```
## Error: objet 'zut' introuvable
```



