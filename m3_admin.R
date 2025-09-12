# Commande pour générer à la main le book du module 3
bookdown::render_book("index.Rmd", "bookdown::gitbook")

# Commande pour mettre à jour les dépendances dans DESCRIPTION
# attachment::att_from_rmds(path = ".") # récupère la liste des packages utilisés dans le répertoire

# impression_pdf avec pagedown chrome_print
# propre.rpls::creer_pdf_book(pages_html = c("index.Rmd" list.files(pattern = "^0.*.Rmd"))
