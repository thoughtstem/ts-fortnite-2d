#lang ts-camp-jam-1


(define-kata-code ts-camp-jam-1 sword-2b
  (define (my-weapon-2)
    (custom-weapon #:name              "Sword"
                   #:sprite            SWORD-ICON
                   #:dart              (sword)
                   #:rarity            'rare
                   #:mouse-fire-button 'left
                   #:rapid-fire?        #f))
  
  (battle-arena-game
   #:weapon-list (list (my-weapon-2))))