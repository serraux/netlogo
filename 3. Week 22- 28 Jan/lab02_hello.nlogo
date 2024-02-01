; ---------------------***-----------------------------------
; Author: [Cesar Tapias Sierra]
; Due Date: [January 28, 2024]
; Title: [Lab 02: Hello – Your Initials]
; School: Central New Mexico Community College
; Course Number: CSCI 1108, Section [D01]
; Course Title: CS for All: Introduction to Computer Modeling
; Semester: [Spring 2024]
; Instructor: [Neal Holtschulte (he/him)]
; ---------------------***-----------------------------------

; Main program to draw the word "CESAR" in the middle of the screen
to setup
  ; Clear the screen and create turtles
  clear-all
  create-turtles 5;
  ask turtles
  [
    set color yellow
  ]

end
to go
  ;draw an square and name using drwa-square and draw-name procedures
  ask turtle 0
  [
    draw-square
    draw-name

  ]
end
to draw-square
 ; draw a square in the middle of the screen
  pen-up
   ask turtle 0
  [
    setxy 0 0
    set heading 0
    forward 13
    right 90
    pen-down
    ;pen-size 3
    forward 100
    right 90
    forward 26
    right 90
    forward 200
    right 90
    forward 26
    right 90
    forward 100
    pen-up
    setxy 0 0
  ]

end
to draw-name
  ; this procedure call to the procedures that paint every letter of "CESAR"
   pen-up

  ask turtle 0
  [
    letter-s 4 4.5 ; draw letter S
  ]

  ask turtle 1
  [
    letter-a 14 5 ; draw letter A
  ]

  ask turtle 2
  [
    letter-r 29 2.7 ; draw letter R
  ]

  ask turtle 3
  [
    letter-e -7 4.5 ; draw letter E
  ]
  ask turtle 4
  [
    letter-c -17.8 3.4 ; draw letter C
  ]
end
to letter-s [coordX coordY]
  ; this procedures has configured the coordinates to draw the letter shape
  ; it receives two points that are the starting coordinates
  setxy coordX coordY
  set heading 0
  pen-down
  forward 2
  left 45 ; turn 1
  forward 2.9
  left 45 ; turn 2
  forward 4
  left 45 ; turn 3
  forward 2.9
  left 45 ; turn 4
  forward 7.5
  left 45 ; turn 5
  forward 2
  left 45 ; turn 6
  forward 2.5
  right 45 ; turn 7
  forward 0.7
  right 45 ; turn 8
  forward 1.5
  right 45 ; turn 9
  forward 0.7
  right 45 ; turn 10
  forward 1.3
  right 45 ; turn 11
  forward 0.7
  right 45 ; turn 12
  forward 0.5
  left 90 ; turn 13
  forward 2
  left 90 ; turn 14
  forward 3.5
  left 45 ; turn 15
  forward 2.5
  left 45 ; turn 16
  forward 4.8
  left 45 ; turn 17
  forward 2
  left 45 ; turn 18
  forward 7.5
  left 45 ; turn 19
  forward 3
  left 45 ; turn 20
  forward 2.5
  right 45 ; turn 21
  forward 0.7
  right 45 ; turn 22
  forward 2.4
  right 45 ; turn 23
  forward 1.3
  right 45 ; turn 24
  forward 1.3
  right 45 ; turn 25
  forward 1.3
  right 45 ; turn 26
  forward 0.5
  left 90 ; turn 27
  forward 2
  set heading 0


end
to letter-e [coordX coordY]
  ; this procedures has configured the coordinates to draw the letter shape
  ; it receives two points that are the starting coordinates
  setxy coordX coordY
  set heading 0
  pen-down
  forward 4
  left 90 ; turn 1
  forward 8
  left 90 ; turn 2
  forward 4
  left 90 ; turn 3
  forward 0.8
  right 90 ; turn 4
  forward 10
  right 90 ; turn 5
  forward 0.8
  left 90 ; turn 6
  forward 4
  left 90 ; turn 7
  forward 8
  left 90 ; turn 8
  forward 4
  left 90 ; turn 9
  forward 3
  left 90 ; turn 10
  forward 0.8
  right 90 ; turn 11
  forward 1.8
  right 90 ; turn 12
  forward 3
  right 90 ; turn 13
  forward 0.8
  right 90 ; turn 14
  forward 0.8
  left 90 ; turn 15
  forward 2
  left 90 ; turn 16
  forward 7
  left 90 ; turn 17
  forward 2
  left 90 ; turn 18
  forward 0.8
  right 90 ; turn 19
  forward 0.8
  right 90 ; turn 20
  forward 3
  right 90 ; turn 21
  forward 1.8
  right 90 ; turn 22
  forward 0.8
  left 90 ; turn 23
  forward 3
end
to letter-c [coordX coordY]
  ; this procedures has configured the coordinates to draw the letter shape
  ; it receives two points that are the starting coordinates
  setxy coordX coordY
  set heading 0
  pen-down
  forward 3
  left 45 ; turn 1
  forward 3
  left 45 ; turn 2
  forward 4
  left 45 ; turn 3
  forward 3
  left 45 ; turn 4
  forward 13.8
  left 45 ; turn 5
  forward 3
  left 45 ; turn 6
  forward 4
  left 45 ; turn 7
  forward 3
  left 45 ; turn 8
  forward 3
  left 90 ; turn 9
  forward 2.5
  left 90 ; turn 10
  forward 1
  right 45 ; turn 11
  forward 0.8
  right 45 ; turn 12
  forward 1.5
  right 45 ; turn 13
  forward 0.8
  right 45 ; turn 14
  forward 9.5
  right 45 ; turn 15
  forward 0.8
  right 45 ; turn 16
  forward 1.5
  right 45 ; turn 17
  forward 0.8
  right 45 ; turn 18
  forward 1
   left 90 ; turn 9
  forward 2.5
end
to letter-a [coordX coordY]
   ; this procedures has configured the coordinates to draw the letter shape
  ; it receives two points that are the starting coordinates
  pen-up
  setxy coordX coordY
  set heading 0
  pen-down
  forward 3
  left 90 ; turn 1
  forward 6
  left 90 ; turn 2
  forward 3
  left 90 ; turn 3
  forward 1.5
  right 103 ; turn 4
  forward 10
  right 77 ; turn 5
  forward 1.5
  left 90 ; turn 6
  forward 5
  left 90 ; turn 7
  forward 3.8
  left 90 ; turn 8
  forward 4
  left 90 ; turn 9
  forward 1
  right 90 ; turn 10
  forward 1
  right 90 ; turn 11
  forward 5
  right 90 ; turn 12
  forward 1
  right 90 ; turn 13
  forward 1
  left 90 ; turn 14
  forward 4
  left 90 ; turn 15
  forward 3.8
  left 90 ; turn 16
  forward 5
  left 90 ; turn 17
  forward 1.5
  right 77 ; turn 18
  forward 10
  right 103 ; turn 19
  forward 1.5
  pen-up
  setxy 10 -2
  pen-down
  forward 1.8
  left 103 ; turn 20
  forward 4
  left 150 ; turn 21
  forward 4

end
to letter-r [coordX coordY]
  ; this procedures has configured the coordinates to draw the letter shape
  ; it receives two points that are the starting coordinates
  pen-up
  setxy coordX coordY
  set heading 0
  pen-down
  forward 4
  left 45 ; turn 1
  forward 2
  left 45 ; turn 2
  forward 9
  left 90 ; turn 3
  forward 3

  left 90 ; turn 4
  forward 1
  right 90 ; turn 5
  forward 11
  right 90 ; turn 6
  forward 1

  left 90 ; turn 7
  forward 3.8
  left 90 ; turn 8
  forward 5.7
  left 90 ; turn 9
  forward 4

  left 90 ; turn 10
  forward 1
  right 90 ; turn 11
  forward 3.5
  right 90 ; turn 12
  forward 2

  right 45 ; turn 13
  forward 1
  right 45 ; turn 14
  forward 6.8
  left 90 ; turn 15
  forward 4

  left 90 ; turn 16
  forward 4
  left 90 ; turn 17
  forward 1
  right 90 ; turn 18
  forward 5.3

  left 45 ; turn 19
  forward 2
  right 90 ; turn 20
  forward 2

  pen-up
  setxy 22 2
  set heading 0
  pen-down
  forward 3
  right 90
  forward 3
  right 45
  forward 1
  right 45
  forward 2
  right 45
  forward 1
  right 45
  forward 3

end
;----------------------------------------
;----------------------------------------

; Collection of procedures to draw letter by letter
to setup-byletter
  ; set up the initial state to draw letter by letter
  ;clear-all
  create-turtles 1;
  ask turtle 0
  [
    set color green
  ]
end
to c-button
  ; the turtle 0 draws the letter C calling the letter-c procedure
  setup-byletter
  ask turtle 0
  [
    pen-up
    letter-c -17.8 3.4 ; draw letter C
  ]
end
to e-button
  ; the turtle 0 draws the letter E calling the letter-e procedure
  setup-byletter
  ask turtle 0
  [
    pen-up
     letter-e -7 4.5 ; draw letter E
  ]
end
to s-button
  ; the turtle 0 draws the letter S calling the letter-s procedure
  setup-byletter
  ask turtle 0
  [
    pen-up
    letter-s 4 4.5 ; draw letter S
  ]
end
to a-button
  ; the turtle 0 draws the letter A calling the letter-a procedure
  setup-byletter
  ask turtle 0
  [
    pen-up
    letter-a 14 5 ; draw letter A
  ]
end
to r-button
  ; the turtle 0 draws the letter R calling the letter-r procedure
  setup-byletter
  ask turtle 0
  [
    pen-up
    letter-r 29 2.7 ; draw letter R
  ]
end
to clear
  clear-all
end
;----------------------------------------------------
;----------------------------------------------------

; Extra credit house
to extra-credit
  clear
  let myColor rgb 102 102 120 ; creates a red color
  ask patches[
  set pcolor white
  ]
  create-turtles 1;
  ask turtle 0
  [

    ;house-square 80 180 80 180 -90 -40
    house-square 4 180 4 180 -90 -40 myColor ; floor
    house-square 40 50 40 50 -70 -36 myColor ; right side
    house-line 90 50 -70 4 white
    house-square 18 9 18 9 -50 -36 myColor; main door
    house-square 2 13 2 13 -52 -18 myColor; decorative main door
    house-square 9 4.5 9 4.5 -45 -3 myColor; up door
    house-square 1 6 1 6 -46 6 myColor; decorative main door
    house-square 30 60 30 60 -20 -36 myColor; ; left side
    house-square 10 5 10 5 -10 -30 myColor ; window 1 left side (left to right)
    house-square 10 5 10 5 10 -30 myColor ; window 2 left side (left to right)
    ;drawing the roof
    right-house-roof 40 -73 4
    left-house-roof 65 1.5 25 52.3 -20 -6
    left-house-roof 60 1 20 49.3 -20 -4

  ]


end
to house-square[X Y Z W coordX coordY line-color ]
  set heading  0
  set color line-color
  setxy coordX coordY
  pd
  forward X
  right 90
  forward Y
  right 90
  forward Z
  right 90
  forward W
  right 90
  pu


end
to house-line [hd forwardpoint coordX coordY line-color ]
  set heading  hd
  setxy coordX coordY
  set color line-color
  pd
  forward forwardpoint
  pu


end
to right-house-roof[sz coordX coordY ]
  set heading  45
  setxy coordX coordY
  set color brown

  ; right side
  pd
  forward sz
  right 90
  forward sz
  right 135
  forward 3
  right 45
  forward sz - 4
  left 90
  forward sz - 4
  right 45
  forward 3
  pu

end
to left-house-roof[X Y Z W coordX coordY ]
   ;Procedure to draw the left side roof
   set heading  90
  setxy coordX coordY
  set color brown
  pd
  forward X
  left 90
  forward Y
  left 45
  forward Z
  left 45
  forward W
  pu

  pu
end

@#$#@#$#@
GRAPHICS-WINDOW
249
30
1115
470
-1
-1
4.27
1
10
1
1
1
0
1
1
1
-100
100
-50
50
0
0
1
ticks
10.0

BUTTON
55
69
118
102
NIL
setup
NIL
1
T
OBSERVER
NIL
NIL
NIL
NIL
1

BUTTON
123
69
186
102
NIL
go
NIL
1
T
OBSERVER
NIL
NIL
NIL
NIL
1

TEXTBOX
37
31
228
63
------ Writing my name -------
13
103.0
1

TEXTBOX
76
336
190
364
___________
15
14.0
1

TEXTBOX
14
117
236
145
____o_______________________________
11
0.0
1

TEXTBOX
16
396
245
424
_______________________________o____
11
0.0
1

TEXTBOX
40
145
236
177
------ My name by letter -------
13
13.0
1

BUTTON
76
175
165
208
C
c-button
NIL
1
T
OBSERVER
NIL
NIL
NIL
NIL
1

BUTTON
76
210
164
243
E
e-button
NIL
1
T
OBSERVER
NIL
NIL
NIL
NIL
1

BUTTON
75
245
164
278
S
s-button
NIL
1
T
OBSERVER
NIL
NIL
NIL
NIL
1

BUTTON
75
280
164
313
A
a-button
NIL
1
T
OBSERVER
NIL
NIL
NIL
NIL
1

BUTTON
76
315
164
348
R
r-button
NIL
1
T
OBSERVER
NIL
NIL
NIL
NIL
1

BUTTON
76
358
163
391
NIL
Clear
NIL
1
T
OBSERVER
NIL
NIL
NIL
NIL
1

BUTTON
53
431
184
464
Extra Credit
extra-credit
NIL
1
T
OBSERVER
NIL
NIL
NIL
NIL
1

@#$#@#$#@
## WHAT IS IT?

This program draw the word "CESAR" centered at pre-set (x,y) coordinate, such as (0,0).
Then, a square is placed in the middle of the screen and their colors are yellow.
 
## HOW IT WORKS

First, click 'Setup' button to clear the interface, create 5 turtle (with the shape default shape), every turtle has a specific position to draw the letter. The (x,y) coordinates  for every letter of the word "CESAR" are (-17.8 3.4),(-7 4.5),(4 4.5),(14 5),(29 2.7) respectively.

It is possible to draw the word letter by letter using the single button for every letter.

The extra credit button draws a nice house! :)

## HOW TO USE IT

  1. Click the 'Setup' botton
  2. Click the 'Go' botton 

  ***
  Or clicking every letter to draw the name step by step.
  
  ***
  Click on the extra credit button to draw a nice house.;) 

## THINGS TO NOTICE

The name and square locations are setup at the center of the screen

## THINGS TO TRY

Try to draw letter by letter after click on the go button. Click on extra credit button to draw a beautiful house

## EXTENDING THE MODEL

You can extend this model by adding different color of turtle and change the size of the letter and the square

## NETLOGO FEATURES

No additional features or implementations needed.

## RELATED MODELS

See the Art section of the NetLogo Models Library

## CREDITS AND REFERENCES

SquareRossete netlogo examples.
@#$#@#$#@
default
true
0
Polygon -7500403 true true 150 5 40 250 150 205 260 250

airplane
true
0
Polygon -7500403 true true 150 0 135 15 120 60 120 105 15 165 15 195 120 180 135 240 105 270 120 285 150 270 180 285 210 270 165 240 180 180 285 195 285 165 180 105 180 60 165 15

arrow
true
0
Polygon -7500403 true true 150 0 0 150 105 150 105 293 195 293 195 150 300 150

box
false
0
Polygon -7500403 true true 150 285 285 225 285 75 150 135
Polygon -7500403 true true 150 135 15 75 150 15 285 75
Polygon -7500403 true true 15 75 15 225 150 285 150 135
Line -16777216 false 150 285 150 135
Line -16777216 false 150 135 15 75
Line -16777216 false 150 135 285 75

bug
true
0
Circle -7500403 true true 96 182 108
Circle -7500403 true true 110 127 80
Circle -7500403 true true 110 75 80
Line -7500403 true 150 100 80 30
Line -7500403 true 150 100 220 30

butterfly
true
0
Polygon -7500403 true true 150 165 209 199 225 225 225 255 195 270 165 255 150 240
Polygon -7500403 true true 150 165 89 198 75 225 75 255 105 270 135 255 150 240
Polygon -7500403 true true 139 148 100 105 55 90 25 90 10 105 10 135 25 180 40 195 85 194 139 163
Polygon -7500403 true true 162 150 200 105 245 90 275 90 290 105 290 135 275 180 260 195 215 195 162 165
Polygon -16777216 true false 150 255 135 225 120 150 135 120 150 105 165 120 180 150 165 225
Circle -16777216 true false 135 90 30
Line -16777216 false 150 105 195 60
Line -16777216 false 150 105 105 60

car
false
0
Polygon -7500403 true true 300 180 279 164 261 144 240 135 226 132 213 106 203 84 185 63 159 50 135 50 75 60 0 150 0 165 0 225 300 225 300 180
Circle -16777216 true false 180 180 90
Circle -16777216 true false 30 180 90
Polygon -16777216 true false 162 80 132 78 134 135 209 135 194 105 189 96 180 89
Circle -7500403 true true 47 195 58
Circle -7500403 true true 195 195 58

circle
false
0
Circle -7500403 true true 0 0 300

circle 2
false
0
Circle -7500403 true true 0 0 300
Circle -16777216 true false 30 30 240

cow
false
0
Polygon -7500403 true true 200 193 197 249 179 249 177 196 166 187 140 189 93 191 78 179 72 211 49 209 48 181 37 149 25 120 25 89 45 72 103 84 179 75 198 76 252 64 272 81 293 103 285 121 255 121 242 118 224 167
Polygon -7500403 true true 73 210 86 251 62 249 48 208
Polygon -7500403 true true 25 114 16 195 9 204 23 213 25 200 39 123

cylinder
false
0
Circle -7500403 true true 0 0 300

dot
false
0
Circle -7500403 true true 90 90 120

face happy
false
0
Circle -7500403 true true 8 8 285
Circle -16777216 true false 60 75 60
Circle -16777216 true false 180 75 60
Polygon -16777216 true false 150 255 90 239 62 213 47 191 67 179 90 203 109 218 150 225 192 218 210 203 227 181 251 194 236 217 212 240

face neutral
false
0
Circle -7500403 true true 8 7 285
Circle -16777216 true false 60 75 60
Circle -16777216 true false 180 75 60
Rectangle -16777216 true false 60 195 240 225

face sad
false
0
Circle -7500403 true true 8 8 285
Circle -16777216 true false 60 75 60
Circle -16777216 true false 180 75 60
Polygon -16777216 true false 150 168 90 184 62 210 47 232 67 244 90 220 109 205 150 198 192 205 210 220 227 242 251 229 236 206 212 183

fish
false
0
Polygon -1 true false 44 131 21 87 15 86 0 120 15 150 0 180 13 214 20 212 45 166
Polygon -1 true false 135 195 119 235 95 218 76 210 46 204 60 165
Polygon -1 true false 75 45 83 77 71 103 86 114 166 78 135 60
Polygon -7500403 true true 30 136 151 77 226 81 280 119 292 146 292 160 287 170 270 195 195 210 151 212 30 166
Circle -16777216 true false 215 106 30

flag
false
0
Rectangle -7500403 true true 60 15 75 300
Polygon -7500403 true true 90 150 270 90 90 30
Line -7500403 true 75 135 90 135
Line -7500403 true 75 45 90 45

flower
false
0
Polygon -10899396 true false 135 120 165 165 180 210 180 240 150 300 165 300 195 240 195 195 165 135
Circle -7500403 true true 85 132 38
Circle -7500403 true true 130 147 38
Circle -7500403 true true 192 85 38
Circle -7500403 true true 85 40 38
Circle -7500403 true true 177 40 38
Circle -7500403 true true 177 132 38
Circle -7500403 true true 70 85 38
Circle -7500403 true true 130 25 38
Circle -7500403 true true 96 51 108
Circle -16777216 true false 113 68 74
Polygon -10899396 true false 189 233 219 188 249 173 279 188 234 218
Polygon -10899396 true false 180 255 150 210 105 210 75 240 135 240

house
false
0
Rectangle -7500403 true true 45 120 255 285
Rectangle -16777216 true false 120 210 180 285
Polygon -7500403 true true 15 120 150 15 285 120
Line -16777216 false 30 120 270 120

leaf
false
0
Polygon -7500403 true true 150 210 135 195 120 210 60 210 30 195 60 180 60 165 15 135 30 120 15 105 40 104 45 90 60 90 90 105 105 120 120 120 105 60 120 60 135 30 150 15 165 30 180 60 195 60 180 120 195 120 210 105 240 90 255 90 263 104 285 105 270 120 285 135 240 165 240 180 270 195 240 210 180 210 165 195
Polygon -7500403 true true 135 195 135 240 120 255 105 255 105 285 135 285 165 240 165 195

line
true
0
Line -7500403 true 150 0 150 300

line half
true
0
Line -7500403 true 150 0 150 150

pentagon
false
0
Polygon -7500403 true true 150 15 15 120 60 285 240 285 285 120

person
false
0
Circle -7500403 true true 110 5 80
Polygon -7500403 true true 105 90 120 195 90 285 105 300 135 300 150 225 165 300 195 300 210 285 180 195 195 90
Rectangle -7500403 true true 127 79 172 94
Polygon -7500403 true true 195 90 240 150 225 180 165 105
Polygon -7500403 true true 105 90 60 150 75 180 135 105

plant
false
0
Rectangle -7500403 true true 135 90 165 300
Polygon -7500403 true true 135 255 90 210 45 195 75 255 135 285
Polygon -7500403 true true 165 255 210 210 255 195 225 255 165 285
Polygon -7500403 true true 135 180 90 135 45 120 75 180 135 210
Polygon -7500403 true true 165 180 165 210 225 180 255 120 210 135
Polygon -7500403 true true 135 105 90 60 45 45 75 105 135 135
Polygon -7500403 true true 165 105 165 135 225 105 255 45 210 60
Polygon -7500403 true true 135 90 120 45 150 15 180 45 165 90

sheep
false
15
Circle -1 true true 203 65 88
Circle -1 true true 70 65 162
Circle -1 true true 150 105 120
Polygon -7500403 true false 218 120 240 165 255 165 278 120
Circle -7500403 true false 214 72 67
Rectangle -1 true true 164 223 179 298
Polygon -1 true true 45 285 30 285 30 240 15 195 45 210
Circle -1 true true 3 83 150
Rectangle -1 true true 65 221 80 296
Polygon -1 true true 195 285 210 285 210 240 240 210 195 210
Polygon -7500403 true false 276 85 285 105 302 99 294 83
Polygon -7500403 true false 219 85 210 105 193 99 201 83

square
false
0
Rectangle -7500403 true true 30 30 270 270

square 2
false
0
Rectangle -7500403 true true 30 30 270 270
Rectangle -16777216 true false 60 60 240 240

star
false
0
Polygon -7500403 true true 151 1 185 108 298 108 207 175 242 282 151 216 59 282 94 175 3 108 116 108

target
false
0
Circle -7500403 true true 0 0 300
Circle -16777216 true false 30 30 240
Circle -7500403 true true 60 60 180
Circle -16777216 true false 90 90 120
Circle -7500403 true true 120 120 60

tree
false
0
Circle -7500403 true true 118 3 94
Rectangle -6459832 true false 120 195 180 300
Circle -7500403 true true 65 21 108
Circle -7500403 true true 116 41 127
Circle -7500403 true true 45 90 120
Circle -7500403 true true 104 74 152

triangle
false
0
Polygon -7500403 true true 150 30 15 255 285 255

triangle 2
false
0
Polygon -7500403 true true 150 30 15 255 285 255
Polygon -16777216 true false 151 99 225 223 75 224

truck
false
0
Rectangle -7500403 true true 4 45 195 187
Polygon -7500403 true true 296 193 296 150 259 134 244 104 208 104 207 194
Rectangle -1 true false 195 60 195 105
Polygon -16777216 true false 238 112 252 141 219 141 218 112
Circle -16777216 true false 234 174 42
Rectangle -7500403 true true 181 185 214 194
Circle -16777216 true false 144 174 42
Circle -16777216 true false 24 174 42
Circle -7500403 false true 24 174 42
Circle -7500403 false true 144 174 42
Circle -7500403 false true 234 174 42

turtle
true
0
Polygon -10899396 true false 215 204 240 233 246 254 228 266 215 252 193 210
Polygon -10899396 true false 195 90 225 75 245 75 260 89 269 108 261 124 240 105 225 105 210 105
Polygon -10899396 true false 105 90 75 75 55 75 40 89 31 108 39 124 60 105 75 105 90 105
Polygon -10899396 true false 132 85 134 64 107 51 108 17 150 2 192 18 192 52 169 65 172 87
Polygon -10899396 true false 85 204 60 233 54 254 72 266 85 252 107 210
Polygon -7500403 true true 119 75 179 75 209 101 224 135 220 225 175 261 128 261 81 224 74 135 88 99

wheel
false
0
Circle -7500403 true true 3 3 294
Circle -16777216 true false 30 30 240
Line -7500403 true 150 285 150 15
Line -7500403 true 15 150 285 150
Circle -7500403 true true 120 120 60
Line -7500403 true 216 40 79 269
Line -7500403 true 40 84 269 221
Line -7500403 true 40 216 269 79
Line -7500403 true 84 40 221 269

wolf
false
0
Polygon -16777216 true false 253 133 245 131 245 133
Polygon -7500403 true true 2 194 13 197 30 191 38 193 38 205 20 226 20 257 27 265 38 266 40 260 31 253 31 230 60 206 68 198 75 209 66 228 65 243 82 261 84 268 100 267 103 261 77 239 79 231 100 207 98 196 119 201 143 202 160 195 166 210 172 213 173 238 167 251 160 248 154 265 169 264 178 247 186 240 198 260 200 271 217 271 219 262 207 258 195 230 192 198 210 184 227 164 242 144 259 145 284 151 277 141 293 140 299 134 297 127 273 119 270 105
Polygon -7500403 true true -1 195 14 180 36 166 40 153 53 140 82 131 134 133 159 126 188 115 227 108 236 102 238 98 268 86 269 92 281 87 269 103 269 113

x
false
0
Polygon -7500403 true true 270 75 225 30 30 225 75 270
Polygon -7500403 true true 30 75 75 30 270 225 225 270
@#$#@#$#@
NetLogo 6.4.0
@#$#@#$#@
@#$#@#$#@
@#$#@#$#@
@#$#@#$#@
@#$#@#$#@
default
0.0
-0.2 0 0.0 1.0
0.0 1 1.0 0.0
0.2 0 0.0 1.0
link direction
true
0
Line -7500403 true 150 150 90 180
Line -7500403 true 150 150 210 180
@#$#@#$#@
0
@#$#@#$#@
