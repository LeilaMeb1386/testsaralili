#!/bin/bash
git init
git add --all
echo "entrez le message pour votre commit "
read message
git commit -m "$message"
echo "entrez l'url de votre remote"
read remote
git remote add origin $remote
echo "choisissez le nom de la branche "
read branch
git branch
git push origin $branch
echo "opération réussie"
