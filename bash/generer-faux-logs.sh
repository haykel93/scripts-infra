#!/bin/bash
# ------------------------------------------------------------
# generer-faux-logs.sh
# Objet    : recrée un jeu de faux logs de test, avec des ages varies
# Auteur   : haykelamri.pro@gmail.com
# Usage    : ./generer-faux-logs.sh
# Prérequis: aucun, écrit uniquement dans /tmp/faux-logs
# ------------------------------------------------------------

DOSSIER="/tmp/faux-logs"

mkdir -p "$DOSSIER"
cd "$DOSSIER" || exit 1

touch -d "60 days ago" tres-vieux.log
touch -d "40 days ago" vieux1.log
touch -d "40 days ago" vieux2.log
touch -d "40 days ago" "rapport de mars.log"
touch -d "10 days ago" moyen.log
touch -d "2 days ago"  recent.log
touch -d "40 days ago" archive-fevrier.gz

echo "Jeu de test régénéré dans $DOSSIER :"
ls -l --time-style=long-iso "$DOSSIER"
