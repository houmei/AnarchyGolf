CHARACTER*8 S
S='FizzBuzz'
DO I=1,100
IF(MOD(I,3)==0) PRINT '(A4)',S
IF(MOD(I,5)==0) PRINT '(A)',S(5:)
IF(MOD(I,3)==0 .OR. MOD(I,5)==0)THEN 
PRINT '(A)',S
ELSE
PRINT'(I0)',I
ENDIF
ENDDO
END
