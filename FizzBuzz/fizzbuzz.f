1      FORMAT(I1)
2      FORMAT(I2)
4      FORMAT(8HFizzBuzz)
5      FORMAT(4HFizz)
6      FORMAT(4HBuzz)
       DOI=1,100
       IF(MOD(I,3).EQ.0)THEN
       IF(MOD(I,5).EQ.0)THEN
       WRITE(6,4)
       ELSE
       WRITE(6,5)
       ENDIF
       ELSEIF(MOD(I,5).EQ.0)THEN
       WRITE(6,6)
       ELSEIF(I.LT.10)THEN
       WRITE(6,1)I
       ELSEIF(I.LT.100)THEN
       WRITE(6,2)I
       ELSE
       WRITE(6,*)I
       ENDIF
       ENDDO
       END
