    4 COLOUR 172:COLOUR 15:CLS
    5 CLS
   10 FOR X = 0 TO 63
   20   COLOUR X
   30   PRINT "Color number:",X
   35   FOR Y=0 TO 3000:NEXT Y
   40 NEXT X
   50 FOR X1 = 128 TO 191
   60   COLOUR X1
   70   PRINT "Color number:",X1
   80   FOR Y1=0 TO 3000:NEXT Y1
   90 NEXT X1
   95 FOR T = 0 TO 60000: NEXT T
  100 COLOUR 172:COLOUR 15:CLS
