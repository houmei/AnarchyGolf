DO I=1,100
IF(MOD(I,3).EQ.0)THEN
IF(MOD(I,5).EQ.0)THEN
PRINT'("FizzBuzz")'
ELSE
PRINT'("Fizz")'
ENDIF
ELSEIF(MOD(I,5).EQ.0)THEN
PRINT'("Buzz")'
ELSE
PRINT'(I0)',I
ENDIF
ENDDO
END
