        !COMPILER-GENERATED INTERFACE MODULE: Tue Feb 09 12:59:31 2016
        MODULE ROUWENHORST__genmod
          INTERFACE 
            SUBROUTINE ROUWENHORST(N,NU,RHO,SIGMA,GRID,PP)
              INTEGER(KIND=4), INTENT(IN) :: N
              REAL(KIND=8), INTENT(IN) :: NU
              REAL(KIND=8), INTENT(IN) :: RHO
              REAL(KIND=8), INTENT(IN) :: SIGMA
              REAL(KIND=8), INTENT(OUT) :: GRID(N)
              REAL(KIND=8), INTENT(OUT) :: PP(N,N)
            END SUBROUTINE ROUWENHORST
          END INTERFACE 
        END MODULE ROUWENHORST__genmod