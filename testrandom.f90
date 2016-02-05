program testrandom

real (kind=8) :: seed

interface
    real(kind=8) function conrand(seed)
      real (kind=8)  :: seed
    end function conrand
end interface


seed = 1.0D0

print *, seed
do i = 1, 10
  print *, conrand(seed)
enddo

end ! program testrand
