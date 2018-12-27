#lang ts-camp-jam-1

(define-kata-code ts-camp-jam-1 repeater-balance-3
  (define (heavy-dart)
    (custom-dart #:sprite (scale 2 paint-sprite)
                 #:damage 500
                 #:durability 100
                 #:speed  10
                 #:range  50))

  (define (light-dart)
    (custom-dart #:sprite paint-sprite
                 #:damage 20
                 #:durability 1
                 #:speed  30
                 #:range  50))
  
  (battle-arena-game
   #:weapon-list (list (custom-weapon #:name "Heavy Repeater"
                                      #:dart (heavy-dart)
                                      #:rarity 'uncommon)
                       (custom-weapon #:name "Light Repeater"
                                      #:dart (light-dart)
                                      #:rarity 'common))))