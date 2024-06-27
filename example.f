      PROGRAM EXAMPLE_ERROR
            
            INTEGER A
            CHARACTER B(1)
            
            A = 1
            CALL ERROR_SUBROUTINE(B,A)

      END PROGRAM


      SUBROUTINE ERROR_SUBROUTINE(B, A)
      
            INTEGER A 
            CHARACTER B(A)
            
            B = 'X'
            PRINT *, B

            RETURN

      END
