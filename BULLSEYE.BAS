REM Erik Moore
REM bullseye
SCREEN 12
CLS
PRINT "how many"
INPUT many
RANDOMIZE TIMER
rad = 25
FOR times = 1 TO many
CIRCLE (300, 300), rad, (INT(RND * 15) + 1)
rad = rad + 25
NEXT times

