program testrandom

real (kind=8) :: seed

interface
    real(kind=8) function random(seed)
      real (kind=8)  :: seed
    end function random
end interface


seed = 1.0D0

print *, seed
do i = 1, 10
  print *, random(seed)
enddo

end ! program testrandom
