real (kind=8) function random(seed)
!
! Function to generate a sequence of random numbers.
! Adapted from the  "Minimal Standard Method, real version 1 in Pascal"
! Park, S, Miller, K. "Random Number Generators: Good Ones are
! Hard to Find".  Communications of the ACM. vol 31, number 10,
! October 1988. pp. 1192-1201.
!
! Fortran 2003 Version tested on 64 Bit Linux, gfortran compiler
! Andrew J. Pounds, Ph.D.
! Departments of Chemistry and Computer Science
! Mercer University
! Fall 2011
!
real (kind=8) :: seed
real (kind=8) :: a, m
real (kind=8) :: temp
a = 16807.0D0
m = 2147483647.0D0
temp = a*seed 
seed = temp - m * int(temp/m)
random = seed / m
return
end function random

