#lang ts-camp-jam-1
(battle-arena-game
#:weapon-list (list (custom-weapon
                     #:name "ST"
                     #:sprite (make-icon "ST" 'brown)
                     #:dart (spear-tower-builder
                             #:speed 10
                             #:range 50))))
