#lang ts-camp-jam-1

(define-kata-code ts-camp-jam-1 avatar-3b

  (define (my-avatar)
    (custom-avatar #:sprite (sheet->sprite STUDENT-IMAGE-HERE
                                           #:columns 3)))
  
  (battle-arena-game
   #:avatar (my-avatar)))