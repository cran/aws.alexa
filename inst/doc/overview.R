## ---- eval=FALSE, install------------------------------------------------
#  # install.packages("devtools")
#  devtools::install_github("cloudyr/aws.alexa", build_vignettes = TRUE)

## ---- eval=FALSE, setapp-------------------------------------------------
#  set_secret_key(key="key", secret="secret")

## ---- eval=FALSE, url_info-----------------------------------------------
#  url_info("http://www.google.com")

## ---- eval=FALSE, traffic_hist-------------------------------------------
#  traffic <- traffic_history("http://www.google.com")
#  head(traffic)

## ---- eval=FALSE, browse_cats--------------------------------------------
#  browse_categories(path="Top/Arts")

## ---- eval=FALSE, cat_list-----------------------------------------------
#  cat_list <- category_listing(path="Top/Arts")
#  head(cat_list)

## ---- eval=FALSE, in_links-----------------------------------------------
#  res_links <- in_links(url="google.com")
#  head(res_links)

