## Q1 - Git et GitHub : quelle est la différence entre les deux ? Pourquoi une entreprise utilise-t-elle une plateforme comme GitHub (ou un GitLab interne) ?

## R1 - Git est un logiciel installé sur l'ordinateur qui suit l'historique des modifications d'un projet, disponible hors ligne. GitHub est un site web qui héberge des dépôts Git en ligne et ajoute des fonctionnalités de collaboration. Une entreprise peut utiliser GitHub pour centraliser le code et permettre à plusieurs collaborateurs de travailler sur le même projet.

## Q2 - Le cycle de contribution : décrivez les étapes, de la modification d'un fichier jusqu'à son arrivée sur le dépôt distant. Nommez les commandes.

## R2 - On modifie un fichier dans son dossier de travail. On vérifie l'état avec git status. On sélectionne les fichiers à valider avec git add <fichier>. On valide les changements avec un message clair via git commit -m "message". Enfin, on envoie ces changements vers le dépôt distant avec git push.

## Q3 - Pull avant push : pourquoi fait-on git pull avant git push quand on travaille en équipe ? Que se passe-t-il si on l'oublie ?

## R3 - On fait git pull avant git push pour récupérer les derniers changements que d'autres personnes ont pu envoyer sur le dépôt distant, et éviter que notre historique local soit en retard par rapport à celui de GitHub. Si on l'oublie et qu'un collègue a déjà poussé des changements, notre git push sera refusé par Git, qui nous demandera de synchroniser d'abord notre dépôt local.

## Q4 - Messages de commit : donnez 3 bons messages et 3 mauvais messages, et expliquez en une phrase ce qui fait la différence.

## R4 - Bons messages : feat: ajout du script de purge des logs, fix: correction du chemin par défaut, docs: mise à jour du README. Mauvais messages : update, fix bug, test. La différence : un bon message dit clairement quoi et pourquoi, alors qu'un mauvais message est vague et ne permet pas de comprendre le changement sans devoir ouvrir le commit pour voir le code.
