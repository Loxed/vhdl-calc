# PROJET DE VHDL S3

03/10/2021


Projet réalisé par : [Leopold Rombaut](https://github.com/Loxed), [Victor Ratti](https://github.com/victor-ratti), [Tristan Querton](https://github.com/tristanqtn), Matia Cilly

Professeur : Mr Chollet, Mr Schneider

Etablissement : ECE Paris - Lyon

La calculatrice à réaliser est une version simplifiée des calculatrices disponibles sur le marché. Cette dernière doit pouvoir additionner ou multiplier les opérandes reçues. Ces opérandes sont saisies à l'aide d'une télécommande infrarouge. Enfin, le résultat de l'opération doit être présenté sur les afficheurs de la carte, bipé par une buzzer externe et affiché en binaires sur des LEDS externes.

La calculatrice doit aussi pouvoir effectuer les opérations à l'aide d'un composant externe, l'additionneur à retenue anticipé 74LS283L. De plus, la calculatrice propose un mode signé, qui permet à l'utilisateur de réaliser des opérations avec des nombres positifs et négatifs. Ces modes devront être représentés à l'aide des LEDS embarquées dans la carte.

Ce projet sera réalisé entièrement en langage VHDL. Ce langage de description, utilisé avec une carte FPGA, offre de nombreuses possibilités et des ressources presque illimitées pour la réalisation du projet. La carte utilisée pour ce projet est la DE10-Lite proposée par Intel FPGA.

Sources :

- Chaine youtube de BenEater : https://www.youtube.com/channel/UCS0N5baNlQWJCUrhCEo8WlA
- Datasheet du 74LS283 : https://mil.ufl.edu/4712/docs/sn74ls283rev5.pdf
- Guide VHDL : https://www.ics.uci.edu/~jmoorkan/vhdlref/
- Module de réception IR : https://www.circuitvalley.com/2013/09/nec-protocol-ir-infrared-remote-control.html
- Cours de VHDL S3 - ECE Paris : (lien enlevé)
