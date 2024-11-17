.data
chaine: .space 22

.text
.globl main
.ent main
main:

la $a0, chaine
li $a1, 21

#saisir la chaine
li $v0, 8
syscall

#espace
li $a0, 10
li $v0,11
syscall

#affichage
la $a0, chaine
li $v0, 4
syscall

#end
li $v0, 10
syscall
.end main