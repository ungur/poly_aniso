      program main

      Implicit None

      Integer iRc
      Character*10 Date
      Include 'date.inc'

      Write (6,'(2a)') 'Compiled: ',Date

      iRc=0
      Call StartLine
      Call Poly_Aniso(iRc)
      Call EndLine(iRc)

      End Program main
