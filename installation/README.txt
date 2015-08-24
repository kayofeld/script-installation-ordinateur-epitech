##########################################################
# README DU SCRIPT D'INSTALLATION DE LA CONFIGURATION++  #
#  EPITECH POUR ORDINATEURS BASÉS DEBIAN (*BUNTU, MINT..)#
##########################################################

Ce script a pour but de vous permettre de travailler sur vos projets EPITECH, même si
vous avez choisi de choisir autre chose que le dump du bocal.

Pour le moment il n'est que mis au point pour les systèmes basés debian (mint/*buntu), mais une
version future permettra l'utilisation sur quasiment tout les systèmes UNIX récents.

utilisation : ./install "login_x"

Ce script 
   - fait la mise à jour de votre système

   - installe :
   	  	   blih
		   ns_auth
		   emacs (et les headers epitech)
		   build-essentials (libc etc. pour compilation)
		   libncurses
		   curl
		   git
		   zsh
		   oh-my-zsh
		   terminator
		   valgrind
		   ocaml
		   tree
		   filezilla
		   man google (bonus)

   - génère et uploade votre clé ssh sur le serveur epitech

   - change votre shell de base en zsh

   - génère les alias dans le .zshrc pour blih et ns_auth avec votre nom d'utilisateur

   - les headers Epitech contiennent le login même si le username sur la session est différent

Les fichiers sont situés dans .files

Ce script a été écrit par montag_p, pour toute suggestion envoyer un mail à paulcmdt@gmail.com
Un merci est toujours le bienvenu :)
