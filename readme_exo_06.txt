Dans la première partie de cet exercice, nous avons simplement déclaré 3 variables portant respectivement
les noms : number_of_hours_worked_per_day, number_of_days_worked_per_week , number_of_weeks_in_THP
A chaque variable, un nombre défini a été assigné ( via la touche = ), en l'occurence, 10 pour la première variable (puisque l'on travaille 10 heures par jour chez THP ) 5 pour la deuxième variable 
( 5 jours de travail par semaine durant la session THP ) et enfin 11 pour la troisième variable 
( la Session THP dure 11 semaines ).


Les variables sont trés pratiques puisqu'elles servent de "boîtes" en quelque sorte dans lesquelles on stocke 
des données ( nombres, booléen, ou chaine de caractéres ) 

Une fois les variables déclarées et les données enregistrées dans chaque variable, on a écrit 
puts "Travail : #{number_of_hours_worked_per_day * number_of_days_worked_per_week * number_of_weeks_in_THP}"

Ici, on demande à intégrer un calcul au sein de notre phrase ( via #{} que nous avons déjà vu dans l'exercice
précédent). Nous notons que nous pouvons non seulement intégrer un calcul de nombres , mais nous avons
également la possibilité, comme dans cet exercice, de réaliser des calculs en utilisant nos variables ( qui elles même contiennent des données , ici des nombres )

Ainsi , on a multiplié nos 3 variables entre elles, ce qui revient tout simplement à multiplier (10*5*11).
L'avantage de la variable, c'est que l'on peut assigner de nouvelles valeurs n'importe quand à cette dernière.
Du coup, c'est beaucoup plus pratique et rapide !

En retour du code on obtient donc " Travail : 550 , ce qui signifie que une session THP compte 550 heures de travail. 

Enfin , notre derniere ligne de code ne fonctionne pas pour la simple et bonne raison que l'une des 3 variables
indiquées dans le code ( entre les {} ) n'existe pas et n'a pas été déclarée ni assignée.
Du coup on a un message d'erreur en retour lors de l'execution du programme  <<< `<main>': undefined local variable or method `number_of_minutes_in_an_hour' for main:Object (NameError) --- 

 

