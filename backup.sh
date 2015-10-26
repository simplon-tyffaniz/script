#!/bin/sh


# Enregistrez ce script sous le nom de backup.sh. Prennez note de son emplacement.


echo "------------------------------------------------------";

echo "- Sauvegarde complète du système";

echo "------------------------------------------------------";

echo "";


echo "Création de l'archive";


# On crée l'archive .tar en précisant entre guillemets les chemins absolus des dossiers à sauvegarder.
cd ~/ #repertoire personnel
tar -cvzf ~/Bureau/backup.tar.gz Bureau/ .mozilla/
#tar -cvzf ~/endroit ou on veut le placer/nom du fichier qu'on va creer/les dossiers a sauvegarder
