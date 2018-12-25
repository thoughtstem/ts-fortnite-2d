#lang scribble/manual

@(require ts-kata-util racket)
@(define DOLLAR (image "kata-definitions/img/ts-dollar.png"
                       #:scale .15))

@(define (dollars (n 1))
   (map (thunk* DOLLAR) (range n)))

@(define (camp-jam-kata #:document-level (level subsubsection)
                        #:difficulty (difficulty 'bronze)
                        #:title (title "Avatar")
                        #:time-limit (time-limit 10)
                        #:dollars    (num-dollars 1)
                        #:review/introduce (review-introduce "concepts to review...")
                        #:extra-dollars-for (extra-dollars-for "helping teammates...")
                        . body)

   @kata[#:document-level level
         #:difficulty    difficulty
         #:title title
         #:time-limit time-limit]{

 @(dollars num-dollars)
  
 @side-note["Review/Introduce" review-introduce]

 @side-note["Extra Dollars for" extra-dollars-for]
                               
 @body
 })

@title{Game Design through Fortnite}

Game design is an art.  Two of the best ways
of learning that art are:

@itemlist[@item{Studying a great game (like Fortnite).}
          @item{Trying to build similar games.}]

Keep in mind, though, that great games (like Fortnite)
take many years and hundreds of talented people to make.

As a beginning programmer, you must remember that
you'll be able to make games like that @emph{one day}.
But you'll have to work your way up.  You'll have
to acquire new skills.  You'll have to practice.
You'll have to work hard.

Take heart, though!

The road to learning the art of game design
is a beautiful road.  You'll start learning cool
things right away.  And even though you won't
be able to make Fortnite right away, you'll
be able to make cool things right away. 

Just keep practicing.  Keep taking joy in the things
you're able to make.  One day, you'll be able to
make games like Fortnite.  Or perhaps...
even better ones!




@section{Meta Katas}
clone-entity
<Core values.>

<Something about hard work.>

<Anticipate student wories:
  * Not playing fortnite today
  * 2D vs 3D...>

<Vocab?  Game moments?>


Battle:
  Mele
  Ranged

Battle Gear:
  Potions/Powerups
  Armor
  Weapons?

Fort building:
  Offensive
  Defensive

@;====== MELEE BATTLE MODE KATAS ======
@;============== DAY 1 ================
@section{Melee Battle Mode Katas}

@;====== AVATAR KATAS =======
@subsection{Avatar Katas}

@;----- BRONZE AVATAR ------

@camp-jam-kata[#:document-level subsubsection
               #:difficulty    'bronze
               #:title "Avatar"
               #:time-limit 5
               #:dollars 1
               #:review/introduce "meaning of #lang ts-camp-jam-1, battle-arena-game, avatar, keyword."
               #:extra-dollars-for "helping teammates."]{
 @(student-should-translate #:english "Make a game with an avatar."
                            #:code 'avatar-1)
}

@;----- SILVER AVATAR ------

@camp-jam-kata[#:document-level subsubsection
               #:difficulty    'silver
               #:title "Avatar"
               #:time-limit 5
               #:dollars 3
               #:review/introduce "new keyword, the circle function & its parameters."
               #:extra-dollars-for "helping teammates, trying new colors or shapes."]{

 @side-note["Additional shapes"]{triangle, square, star, rectangle (needs
  2 numbers), ellipse (needs 2 numbers).}
  
 @student-should-translate[#:english "Make a game with a blue circle avatar."
                           #:code 'avatar-2]
}


@;----- GOLD AVATAR ------

@camp-jam-kata[#:document-level subsubsection
               #:difficulty    'gold
               #:title "Avatar"
               #:time-limit 10
               #:dollars 5
               #:review/introduce "(my-avatar) can be anything, draw simple -- nothing is saved for later."
               #:extra-dollars-for "bonus code, helping teammates, creativity, animation."]{
                                                                                            
 @side-note["Tip"]{Give students the piskel cheat sheet.}

 @(student-should-translate #:english "Make a game with a simple custom avatar created in Piskel."
                            #:code 'avatar-3)
 @bold{Bonus Code:} Create an animation in Piskel, export as sprite sheet and
 write code below, for an extra dollar!
 @DOLLAR

 @(show-kata-code 'avatar-3b)

 @bold{Bonus Code:} Add additional keywords to (custom-avatar) -- #:key-mode and
 #mouse-aim? -- for an extra dollar!
 @DOLLAR

 @(show-kata-code 'avatar-3c)
}


@;====== ENEMY KATAS ======
@subsection{Enemy Katas}

@;----- BRONZE ENEMY ------

@camp-jam-kata[#:document-level subsubsection
               #:difficulty    'bronze
               #:title "Enemy"
               #:time-limit 5
               #:dollars 1
               #:review/introduce "meaning of #lang ts-camp-jam-1, battle-arena-game, keyword, enemy."
               #:extra-dollars-for "helping teammates."]{
 @(student-should-translate #:english "Make a game with an enemy."
                            #:code 'enemy-1)
}


@;----- SILVER ENEMY ------

@camp-jam-kata[#:document-level subsubsection
               #:difficulty    'silver
               #:title "Enemy"
               #:time-limit 5
               #:dollars 3
               #:review/introduce "all the new keywords, keywords are always optional,
                    (my-enemy) can be anything."
               #:extra-dollars-for "helping teammates."]{
 @side-note["Hint"]{AI levels are: 'easy, 'medium, 'hard.}
  
 @(student-should-translate #:english "Make a game with a defined and customized enemy."
                            #:code 'enemy-2)
}


@;----- GOLD ENEMY ------

@camp-jam-kata[#:document-level subsubsection
               #:difficulty    'gold
               #:title "Enemy"
               #:time-limit 10
               #:dollars 5
               #:review/introduce "draw simple -- nothing is saved for later."
               #:extra-dollars-for "bonus code, helping teammates, creativity."]{
 @side-note["Hint"]{Use the piskel cheat sheet!}
                                                                                 
 @(student-should-translate #:english "Make a game with a custom enemy image."
                            #:code 'enemy-3)
 
 @bold{Bonus Code:} Create an animation in Piskel, export as sprite sheet and
 write code below, for an extra dollar!

 @DOLLAR

 @(show-kata-code 'enemy-3-bonus)
}


@;====== SPEAR KATAS ======
@subsection{Spear Katas}

@;----- BRONZE SPEAR ------

@camp-jam-kata[#:document-level subsubsection
               #:difficulty    'bronze
               #:title "Spear"
               #:time-limit 5
               #:dollars 1
               #:review/introduce "meaning of #lang ts-camp-jam-1, battle-arena-game, keyword, list."
               #:extra-dollars-for "helping teammates."]{

 @side-note["Hint"]{"Spear" can be anything, like "Amaze-spear".}
  
 @(student-should-translate #:english "Make a game that has a spear."
                            #:code 'spear-1)
}

@;----- SILVER SPEAR ------

@camp-jam-kata[#:document-level subsubsection
               #:difficulty    'silver
               #:title "Spear"
               #:time-limit 5
               #:dollars 3
               #:review/introduce "new keyword, customizable function names (my-weapon-1)."
               #:extra-dollars-for "helping teammates."]{
                                                         
 @side-note["Tip"]{Rarity indicates how many there will be in the world. All options are: 'common,
  'uncommon, 'rare, 'epic, 'lengendary.}
 
 @(student-should-translate #:english "Make a game with a customizable spear in it."
                            #:code 'spear-2)

 @bold{Bonus Code:} Have them add additional keywords to (custom-weapon) to earn an extra dollar!

 @DOLLAR

 @(show-kata-code 'spear-2-bonus)
}


@;----- GOLD SPEAR ------

@camp-jam-kata[#:document-level subsubsection
               #:difficulty    'gold
               #:title "Spear"
               #:time-limit 10
               #:dollars 5
               #:review/introduce "(my-weapon-1) and (my-spear) can be renamed to anything you'd like!"
               #:extra-dollars-for ""]{
 @side-note["Tip"]{Use the piskel cheat sheet! Have them draw fast & simple - they’re not going to keep it!}
  
 @(student-should-translate #:english "Make a game that has a customizable spear in it where you can modify its damage and durability."
                            #:code 'spear-3)
  
 @bold{Bonus Code:} Have them add additional keywords to (spear) to earn an extra dollar!

 @DOLLAR

 @(show-kata-code 'spear-3-bonus)
}


@;====== SWORD KATAS ======
@subsection{Sword Katas}

@;----- BRONZE SWORD ------

@camp-jam-kata[#:document-level subsubsection
               #:difficulty    'bronze
               #:title "Sword"
               #:time-limit 5
               #:dollars 1
               #:review/introduce "meaning of #lang ts-camp-jam-1, battle-arena-game, list, keywords."
               #:extra-dollars-for "helping teammates."]{
 @side-note["Tip"]{"Sword" can be anything, like "Amazing Sword of Awesome"}
  
 @(student-should-translate #:english "Make a game that has a sword."
                            #:code 'sword-1)
}


@;----- SILVER SWORD ------

@camp-jam-kata[#:document-level subsubsection
               #:difficulty    'silver
               #:title "Sword"
               #:time-limit 5
               #:dollars 3
               #:review/introduce "new keyword, customizable function names (my-weapon-2)."
               #:extra-dollars-for "helping teammates."]{
 @side-note["Tip"]{Rarity indicates how many there will be in the world. All options are: 'common,
  'uncommon, 'rare, 'epic, 'lengendary.}
 
 @(student-should-translate #:english "Make a game with your own defined sword."
                            #:code 'sword-2)
 @bold{Bonus Code:} Have them add additional keywords to (custom-weapon) to earn an extra dollar!

 @DOLLAR

 @(show-kata-code 'sword-2b)
}


@;----- GOLD SWORD ------

@camp-jam-kata[#:document-level subsubsection
               #:difficulty    'gold
               #:title "Sword"
               #:time-limit 10
               #:dollars 5
               #:review/introduce "function names can be anything, draw simple --
                    nothing is saved for later."
               #:extra-dollars-for "helping teammates, creativity."]{
                                                                     
 @side-note{Give students the piskel cheat sheet.}

 @(student-should-translate #:english "Make a game with a fully customized sword."
                            #:code 'sword-3)

 @bold{Bonus Code:} Have them add additional keywords to (sword) to earn an extra dollar!

 @DOLLAR

 @(show-kata-code 'sword-3b)
}


@;====== PAINT THROWER KATAS ======

@subsection{Paint Thrower Katas}

@;----- BRONZE PAINT THROWER ------

@camp-jam-kata[#:document-level subsubsection
               #:difficulty    'bronze
               #:title "Paint Thrower"
               #:time-limit 5
               #:dollars 1
               #:review/introduce "help them memorize the code! What is lang? ts? camp-jam-1? battle-arena-game? weapon?"
               #:extra-dollars-for "helping teammates."]{
 @side-note["Tip"]{Remember, keyword arguments (the parts of the code that start with "#:") are optional!)}

 @(student-should-translate #:english "Make a game that has a paint thrower in it."
                            #:code 'paint-thrower-1)
}


@;----- SILVER PAINT THROWER ------

@camp-jam-kata[#:document-level subsubsection
               #:difficulty    'silver
               #:title "Paint Thrower"
               #:time-limit 5
               #:dollars 3
               #:review/introduce "(my-weapon-3) could be anything; you could rename it to (paint-spitter)"
               #:extra-dollars-for ""]{
                                       
 @side-note["Hint"]{rarity levels are 'common, 'uncommon, 'rare, 'epic, 'legendary. Rarity is related to how many will spawn in the world!}

 @(student-should-translate #:english "Make a game that has a paint thrower in it with customizable rarity."
                            #:code 'paint-thrower-2)

 @bold{Bonus Code:} Have them add additional keywords to (custom-weapon) to earn an extra dollar!

 @DOLLAR

 @(show-kata-code 'paint-thrower-2-bonus)
}


@;----- GOLD PAINT THROWER ------

@camp-jam-kata[#:document-level subsubsection
               #:difficulty    'gold
               #:title "Paint Thrower"
               #:time-limit 10
               #:dollars 5
               #:review/introduce "(my-paint) can be renamed to anything you'd like!"
               #:extra-dollars-for ""]{
                                       
 @side-note["Tip"]{Use the piskel cheat sheet! Have them draw fast & simple - they're not going to keep it!}

 @(student-should-translate #:english "Make a game that has a customizable paint thrower in it where you can modify its damage and durability."
                            #:code 'paint-thrower-3)

 @bold{Bonus Code:} Have them add additional keywords to (paint) to earn an extra dollar! Or award, bonus dollars for creativity!

 @DOLLAR

 @(show-kata-code 'paint-thrower-3-bonus)
}








@(image "doc/imgs/avatar-dance.gif")

@(show-kata-code 'enemy-npc)

  

@(image "doc/imgs/bus-drop.gif")

@(image "doc/imgs/jetpack-death.gif")


@(image "doc/imgs/building-while-running.gif")

@(image "doc/imgs/wall-shoot.gif")
