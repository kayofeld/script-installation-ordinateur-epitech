# Script d'installation de la configuration Epitech pour OS basés Debian (*buntu, Mint..)

Ce script a pour but de vous permettre de travailler sur vos projets EPITECH, même si
vous avez choisi un autre OS que le dump du bocal.

The installation script might work on any distribution based on :

- opensuse
- archlinux
- fedora
- debian
- gentoo

## Utilisation :

Commande :

```shell
$  ./installation/install <login_x>
```

Argument :

`<login_x>` : Votre login Epitech


## Ce que le script fait :

* mise à jour de votre système

* installation des paquets suivant :
    - blih
    - ns_auth
    - emacs (et la configuration epitech)
    - build-essentials (libc etc. pour compilation)
    - libncurses
    - curl
    - git
    - zsh
    - oh-my-zsh
    - terminator
    - valgrind
    - ocaml
    - tree
    - filezilla
    - man google (bonus)

* génère et uploade votre clé ssh sur le serveur epitech

* change votre shell de base en zsh

* génère les alias dans le .zshrc pour blih et ns_auth avec votre nom d'utilisateur

* les headers Epitech contiennent le login même si le username sur la session est différent

## Auteur

* montag_p

## Contributeurs

* beluch_y
* lesell_b

Pour toute suggestion, n'hesitez pas à ouvrir une issue (dans github)

Ce script a été écrit par montag_p, pour toute suggestion envoyer un mail à paulcmdt@gmail.com

-----------------------

Un merci est toujours le bienvenu :)
