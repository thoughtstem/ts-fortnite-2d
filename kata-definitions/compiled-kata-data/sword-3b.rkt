#lang ts-camp-jam-1
(define (my-sword)
 (sword #:damage     50
        #:durability 20
        #:sprite     STUDENT-IMAGE-HERE
        #:speed      0
        #:range      10))

(define (my-weapon-2)
 (custom-weapon #:name   "Sword"
                #:sprite STUDENT-IMAGE-HERE
                #:dart   (my-sword)))

(battle-arena-game
#:weapon-list (list (my-weapon-2)))
