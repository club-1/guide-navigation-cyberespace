# Guide de navigation dans le cyberespace

Ce repo Git contient les sources du livret imprimable et de la page web du "Guide de navigation dans le cyberespace".
Les sources sont composés de HTML, CSS, ainsi que des images PNG et des polices de caractères.

## Générer le PDF

Dans le terminal, lancer la commande suivante

    make

Cela va générer deux fichiers :

- `guide_a6.pdf` Guide en version 8 pages A6 prêt à lire
- `guide_a4.pdf` Guide prête à imprimer sur feuille A4

## Prérequis

    sudo apt install weasyprint texlive-extra-utils make

## Merci à ❤️

- [Weasyprint](https://weasyprint.org/) Pour générer le PDF A6 à partir du HTML et du CSS
- [PdfJam](https://github.com/rrthomas/pdfjam) Pour assembler et mettre en page les 8 sous pages en deux pages A4
