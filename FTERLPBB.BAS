REM Erik Moore
REM tunnel
SCREEN 12
CLS
PRINT "how many times"
INPUT how
PRINT "how many (between 1 and 1600)"
INPUT many
RANDOMIZE TIMER
FOR yet = 1 TO how
rad = 0
IF many <= 800 THEN
FOR times = 1 TO many
CIRCLE (300, 250), rad, (INT(RND * 15) + 1)
CIRCLE (0, 0), rad, (INT(RND * 15) + 1)
CIRCLE (600, 0), rad, (INT(RND * 15) + 1)
CIRCLE (600, 450), rad, (INT(RND * 15) + 1)
CIRCLE (0, 450), rad, (INT(RND * 15) + 1)
rad = rad + 1
FOR waste = 1 TO 100
REM waste
NEXT waste
NEXT times
ELSE
FOR times = 1 TO 800
CIRCLE (300, 250), rad, (INT(RND * 15) + 1)
CIRCLE (0, 0), rad, (INT(RND * 15) + 1)
CIRCLE (600, 0), rad, (INT(RND * 15) + 1)
CIRCLE (600, 450), rad, (INT(RND * 15) + 1)
CIRCLE (0, 450), rad, (INT(RND * 15) + 1)
rad = rad + 1
FOR waste = 1 TO 100
REM waste
NEXT waste
NEXT times
FOR times = 800 TO many
CIRCLE (300, 250), rad, 0
CIRCLE (0, 0), rad, 1
CIRCLE (600, 0), rad0
CIRCLE (600, 450), rad, 1
CIRCLE (0, 450), rad, 0
rad = rad - 1
FOR waste = 1 TO 100
REM waste
NEXT waste
NEXT times
END IF
NEXT yet

