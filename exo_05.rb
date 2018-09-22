puts "On va compter le nombre d'heures de travail à THP" # Ici, on indique qu'on veut calculer le nombre d'heures 
# de travail a THP
puts "Travail : #{10 * 5 * 11}" # Pour cela, on utilise un "string interpolation operator" avec les symboles #{} 
# afin d'intégrer dans une chaine de caractéres des opérations mathématiques ( ici, on sait que chaque journèe THP
# dure 10 heures, on multiplie cela par 5 journées , puis par 11 semaines correspondant à la durèe de la session THP )
# On obtient ainsi 550 ( correspondant au nombre d'heures pour chaque session THP)
  

puts "En minutes ça fait : #{10 * 5 * 11 * 60}"# Pareil ici, les symboles #{ } permettent d'intégrer des nombres et des 
# opérateurs mathématiques au sein même d'une chaine de caractéres! Cela nous permet donc de calculer le nombre
# de minutes passées au sein d'une session THP << 10 heures * 5 jours * 11 semaines * 60 ( il y'a 60 min dans une heure) 
# soit 33.000 minutes au sein de THP. Les nombres entres les accolades permettent d'obtenir directement le résultat
# du calcul

puts "Et en secondes ?" # ici, il s'agit d'une chaine de caractéres indiquant simplement que l'on va calculer
# combien de secondes comporte la session de THP ! #

puts 10 * 5 * 11 * 60 * 60 # on demande a Ruby d'effectuer le calcul du nombre de secondes que l'on va passer au sein
# de la formation THP ( opérateur mathematique * qui permet de faire une multiplication ) 
# pour cela on fait : 10 (heures) x 5 (jours) x 11 (semaines) x 60 (minutes) x 60 (secondes)
# Ce qui nous donne un résultat de 1.980.000 (secondes ! ben dis donc ca en fait du temps passé devant son terminal ^^)

puts "Est-ce que c'est vrai que 3 + 2 < 5 - 7 ?" # Ici, on demande a Ruby de nous dire si 3+2 ( donc 5) est plus petit
# ( symbole < donc plus petit, c'est un opérateur de comparaison ) que 5-7 ( -2 donc ). On ne lance pas encore le calcul
# puisque l'on a ecrit puts et une chaine de caractères (avec guillemets ouvrantes et fermantes bien entendu sinon on 
# aurait eu un message d'erreur comme lors de l'un des exercices précedents). En gros, on veut juste afficher la question
# mais pas encore lancer le calcul !  

puts 3 + 2 < 5 - 7 # Ici, on tape le calcul et le résultat est donné sous la forme d'un Booléen 
# ce booléen peut être soit True ( vrai ) , soit False ( faux ). Ici , l'ordinateur nous indique 
# ( aprés avoir tapé Puts 3 + 2 < 5 - 7 ) le résultat : False.
# Cela signifie tout simplement que 5 n'est pas plus petit que -2 donc FALSE. Par exemple, 
# Si on avait mis l'opérateur de comparaison avec les mêmes nombres, on aurait eu en retour TRUE 
# indiquant bien que 5 est plus grand que -2 !

puts "Ça fait combien 3 + 2 ? #{3 + 2}" # Ici,même chose que dans notre ligne 2 de code , on utilise le symbole #{}
# pour permettre d'intégrer dans un string ( chaine de caractéres qui doit commencer par des guillemets ouvrantes et
#  fermantes , ici une phrase donc) un calcul mathématique ( ici une addition ) 
# les nombres dans l'accolade sont ceux que l'on veut additionner directement, pour cela
# on a juste ajouté l'opérateur + entre les deux nombres. La phrase "Ca fait combien 3+2 " ne va pas permettre de donner
# le résultat de l'addition car il apparaitra de manière litterale. Seul le fait d'avoir mis à la suite de cela
# le symbole #{3 + 2} permet d'afficher le résultat donc 5.  

puts "Ça fait combien 5 - 7 ? #{5 - 7}" # ici , c'est pareil , on veut que la phrase 'ca fait combien 5-7' apparaisse 
# de manière littérale , puis juste à coté on met #{} avec à l'intérieur les nombres que l'on veut soustraire,
# en l'occurence 5 à 7. Cela nous renvoie en retour la description de la question + le résultat de l'opération
# donc -2 ! 

puts "Ok, c'est faux alors !" # ici, c'est une chaine de caractéres , on veut juste afficher cette phrase, on a donc 
# simplement besoin d'écrire le texte que l'on veut entre des guillemets ouvrantes et fermantes pour que le terminal
# puisse nous retourner le message.

puts "C'est drôle ça, faisons-en plus :" # Ici, c'est encore un simple message ( chaine de caractéres / string)

puts "Est-ce que 5 est plus grand que -2 ? #{5 > -2}" # On a d'abord une chaine de caractéres ( on veut que la phrase
# 'Est ce que 5 est plus grand que -2 ? s'affiche sous forme littérale, sous forme de message) puis toujours #{} avec
# les nombres que l'on veut comparer à l'intérieur , comme c'est une comparaison, on va avoir un booleen en retour 
# soit True, soit False. Ici 5 est plus grand que -2 donc on a bien un booléen TRUE en retour. Il est IMPORTANT
# de noter que les guillemets englobent tout le code , ce qui nous permet d'avoir la question qui s'affiche de 
# manière littérale avec en plus le résultat à la suite sous la forme d'un Booléen. Pour résumer , le symbole #{}
# permet d'intégrer un calcul de nombres directement dans un string ( une chaine de caractéres) 
puts "Est-ce que 5 est supérieur ou égal à -2 ? #{5 >= -2}" # ici, petite nuance, on demande si 5 est plus grand
# ou Egal à -2, pour cela on a inséré l'opérateur de comparaison >= entre les accolades et aprés le symbole #
# On a donc , comme précédemment le message indiquant la question qui s'affiche ET le résultat sous la forme d'un
# Booléen , en l'occurence on a TRUE en retard , ce qui confirme bien que 5 est supérieur ou égal à -2 ( ici supérieur.)

puts "Est-ce que 5 est inférieur ou égal à -2 ? #{5 <= -2}" # Pareil que la ligne de code en haut : sauf que là, on 
# demande si 5 est plus petit ou égal à - 2 ( notez bien qu'on utilise l'opérateur de comparaison <= , soit plus petit
# ou égal) , bien sur le résultat du code est FALSE, ce qui confirme que 5 n'est PAS inférieur ou égal à -2 !
