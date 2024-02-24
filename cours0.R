# Code R 

## Creation d'un vecteur 

x<- c(1:16)
x
print(x)

y=c("Bousso","Coulibaly","Diakhate","DIAW")
print(y)

## Aide-help

?print
help("print")
help(print)

## Install new package 
install.packages("tidyr")

?list
class <- list(x,y,"ISEP2-2024")
classtest <- list(x,y,"ISEP2-2024",2024)

classbis <- data.frame(ordre = c(1:16), nom = rep(y,4),"ISEP2-2024","2")
View(classbis)

classbistest <- data.frame(ordre = c(1:16), nom = rep(y,4),2024)
xx  <- c(1:16,"TEST")

nometudiant <- classbis$nom

attach(classbis)
nometudiant2 <- nom
detach(classbis)


### 
# Exemple d'utilisation de différents types de données en R

# 1. Jeu de données
# Charger un jeu de données à partir d'un fichier CSV
data <- read.csv("nom_du_fichier.csv")

# 2. Objets
# Créer des objets simples
entier <- 10
chaine <- "Bonjour"

# 3. Vecteurs
# Créer un vecteur de nombres
vecteur <- c(1, 2, 3, 4, 5)

# 4. Facteurs
# Créer un facteur
facteur <- factor(c("a", "b", "a", "c", "b"))

# 5. Matrices
# Créer une matrice
matrice <- matrix(c(1, 2, 3, 4), nrow = 2, ncol = 2)

# 6. Liste
# Créer une liste
liste <- list(nombres = c(1, 2, 3), texte = c("a", "b", "c"))

# 7. Data Frame
# Créer un data frame
data_frame <- data.frame(
  Colonne1 = c(1, 2, 3),
  Colonne2 = c("a", "b", "c")
)

# Afficher les différents types de données
print("Jeu de données :")
print(head(data))
cat("\n")

print("Objets :")
print(entier)
print(chaine)
cat("\n")

print("Vecteurs :")
print(vecteur)
cat("\n")

print("Facteurs :")
print(facteur)
cat("\n")

print("Matrices :")
print(matrice)
cat("\n")

print("Liste :")
print(liste)
cat("\n")

print("Data Frame :")
print(data_frame)

