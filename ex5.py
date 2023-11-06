# Partie 1
# reprendre l'exercice 5 et cacher les calculs (air, périmètre, est_carré) dans des fonctions distinctes
# ces fonctions doivent accueillir 3 paramètres: les côtés et un rectangle
# Vous pouvez utiliser la structure que vous voulez pour représenter un rectangle:
# - list
# - tuple (ou named tuple)
# - dict


def aire(longeur, largeur):
    return longeur * largeur

def perimetre(longeur, largeur):
    pass

def est_carre(longeur, largeur):
    pass

aire = longeur * largeur
aire = aire(longeur, largeur)

# Partie 2
# créer une liste de rectangle de taille différente et calculer:
# - la moyenne de leur air
# - la moyenne de leur périmètre
# - s'il n'y a aucun carré (retourner True si il n'y a aucun carré dans tout les rectangles donnés)
# - retourner tout les carrés de la liste
