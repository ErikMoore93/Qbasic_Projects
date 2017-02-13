REM circ
SCREEN 12
r = 300
x = 300
y = 250
CIRCLE (x, y), r, 5
PAINT (x, y), 5
FOR time = 1 TO 300
CIRCLE (x, y), r, 0
r = r - 1
CIRCLE (x, y), r, 5
FOR waste = 1 TO 10000
NEXT waste
NEXT
CIRCLE (x, y), r, 5
PAINT (x, y)
FOR time = 1 TO 300
CIRCLE (x, y), r, 0
r = r + 1
CIRCLE (x, y), r, 5
FOR waste = 1 TO 10000
NEXT waste
NEXT
                               




